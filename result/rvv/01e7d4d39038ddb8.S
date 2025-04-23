func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsrl.vv	v8, v10, v12
	vsll.vi	v8, v8, 16
	lui	a0, 240
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

