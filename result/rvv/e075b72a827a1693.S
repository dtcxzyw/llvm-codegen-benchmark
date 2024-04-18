func0000000000000000:                   # @func0000000000000000
	li	a0, 6
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vxor.vi	v8, v8, 7
	ret
