func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

