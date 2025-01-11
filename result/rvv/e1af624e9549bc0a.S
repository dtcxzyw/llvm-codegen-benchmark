func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

