func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret
