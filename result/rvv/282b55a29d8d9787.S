func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 35
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 34
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 29
	vmv.v.x	v9, a0
	li	a0, 28
	vmerge.vxm	v9, v9, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	li	a0, 454
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 453
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 418
	vmv.v.x	v9, a0
	li	a0, 457
	vmerge.vxm	v9, v9, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv.v.i	v12, 0
	li	a0, 34
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
