func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 8
	vwsll.vi	v8, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v8, 8
	ret

