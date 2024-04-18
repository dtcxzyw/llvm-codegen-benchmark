func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 1
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	li	a0, 98
	vmerge.vxm	v8, v8, a0, v0
	vor.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	li	a0, 16
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 0, v0
	vor.vi	v12, v10, 9
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 155904
	vmv.v.x	v8, a0
	lui	a0, 8192
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 131328
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 163840
	vmv.v.x	v8, a0
	lui	a0, 32768
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 576
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 9
	vor.vi	v12, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
