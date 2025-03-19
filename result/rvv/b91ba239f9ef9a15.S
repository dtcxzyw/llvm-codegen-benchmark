func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vsrl.vi	v8, v9, 31
	vadd.vv	v8, v9, v8
	vsra.vi	v11, v8, 1
	vwmul.vv	v8, v11, v10
	ret

