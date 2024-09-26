func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	li	a0, 1023
	vand.vx	v8, v10, a0
	ret
