func0000000000000804:                   # @func0000000000000804
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	li	a0, -100
	vmacc.vx	v11, a0, v10
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000808:                   # @func0000000000000808
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	li	a0, -100
	vmacc.vx	v11, a0, v10
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
