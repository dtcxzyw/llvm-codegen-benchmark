func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	li	a0, 3
	vminu.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
