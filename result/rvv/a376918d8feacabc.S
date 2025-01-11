func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsrl.vi	v8, v8, 6
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsrl.vi	v8, v8, 8
	ret

