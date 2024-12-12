func0000000000000520:                   # @func0000000000000520
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
