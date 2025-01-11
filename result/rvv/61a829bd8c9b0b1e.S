func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v8
	vsub.vv	v12, v8, v10, v0.t
	vadd.vi	v8, v12, 2
	ret

