func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 23
	li	a0, -512
	vand.vx	v9, v9, a0
	vxor.vv	v8, v9, v8
	ret
