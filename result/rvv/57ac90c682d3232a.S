func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 8
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 4, v0
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 12, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 6
	li	a0, 256
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	lui	a0, 1536
	vmv.v.x	v8, a0
	lui	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 512
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 12, v0
	vmv.v.i	v9, 1
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 3, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	lui	a0, 32768
	vmv.v.x	v8, a0
	lui	a0, 65536
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 536576
	vmv.v.x	v12, a0
	lui	a0, 12288
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
