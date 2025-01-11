func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 4
	vmaxu.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	ret

