func000000000000007c:                   # @func000000000000007c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdivu.vv	v8, v9, v8
	ret
