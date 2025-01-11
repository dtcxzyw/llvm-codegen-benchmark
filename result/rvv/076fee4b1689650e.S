func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 76
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 84
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -193
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret

