func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 512
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret
