func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vsra.vi	v8, v10, 1, v0.t
	ret

