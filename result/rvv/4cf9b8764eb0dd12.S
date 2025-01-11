func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vmaxu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

