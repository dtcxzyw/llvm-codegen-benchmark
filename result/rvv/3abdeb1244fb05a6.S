func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v9, v8
	vror.vi	v8, v8, 19
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
