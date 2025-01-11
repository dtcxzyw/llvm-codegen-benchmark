func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v8
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

