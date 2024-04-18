func0000000000000001:                   # @func0000000000000001
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
