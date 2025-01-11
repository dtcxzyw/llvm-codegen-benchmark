func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vrsub.vi	v8, v8, 0, v0.t
	ret

