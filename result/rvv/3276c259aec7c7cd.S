func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	vsll.vi	v8, v8, 5
	ret

