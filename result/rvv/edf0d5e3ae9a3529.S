func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 20
	vmv1r.v	v0, v9
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 4
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 8
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	vmv.v.i	v12, 8
	li	a0, 40
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 768
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmseq.vx	v0, v8, a0
	lui	a0, 1024
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 33
	addi	a0, a0, 9
	vmv.v.x	v12, a0
	lui	a0, 97
	addi	a0, a0, 9
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 46
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 120
	vmseq.vx	v0, v8, a0
	lui	a0, 524288
	addi	a1, a0, 4
	vmerge.vxm	v8, v12, a1, v0
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
