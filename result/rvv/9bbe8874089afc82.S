func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 15
	li	a0, 14
	vmaxu.vx	v8, v8, a0
	ret
