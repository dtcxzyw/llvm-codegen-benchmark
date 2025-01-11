func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

