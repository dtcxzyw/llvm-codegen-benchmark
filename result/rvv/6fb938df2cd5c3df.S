func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -15, v0.t
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	ret

