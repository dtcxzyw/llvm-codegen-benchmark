func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 24
	li	a0, 257
	vmul.vx	v8, v10, a0
	ret
