func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vand.vi	v8, v12, 1
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

