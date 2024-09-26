func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	li	a0, -127
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret
