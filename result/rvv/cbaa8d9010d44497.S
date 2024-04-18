func0000000000000006:                   # @func0000000000000006
	li	a0, -5
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	ret
