func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	ret

