func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 10
	ret

