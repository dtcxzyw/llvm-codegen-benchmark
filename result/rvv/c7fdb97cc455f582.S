func0000000000000000:                   # @func0000000000000000
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret
