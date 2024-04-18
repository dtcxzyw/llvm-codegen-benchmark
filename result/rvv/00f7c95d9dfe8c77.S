func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vi	v9, v9, 13
	li	a0, 72
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmv1r.v	v0, v8
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 24
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
