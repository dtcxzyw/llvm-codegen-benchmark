func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v9, v8
	vror.vi	v9, v8, 19
	lui	a0, 943431
	addi	a0, a0, -1180
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v9
	ret
