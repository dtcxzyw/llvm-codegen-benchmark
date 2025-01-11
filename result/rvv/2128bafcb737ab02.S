func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsra.vi	v9, v9, 7
	vadd.vv	v8, v8, v9
	ret

