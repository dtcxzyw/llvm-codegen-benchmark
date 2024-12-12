func0000000000000002:                   # @func0000000000000002
	li	a0, 6
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret
