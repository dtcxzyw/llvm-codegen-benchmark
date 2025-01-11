func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -1, v0.t
	ret

