func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 24
	vmul.vx	v9, v9, a0
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 15
	vmul.vx	v9, v9, a0
	li	a0, 31
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret
