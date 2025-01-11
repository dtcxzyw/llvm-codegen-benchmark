func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 7
	li	a0, 256
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

