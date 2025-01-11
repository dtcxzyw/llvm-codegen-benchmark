func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

