func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	vsub.vv	v9, v8, v9
	lui	a0, 8
	addi	a0, a0, 2
	vmv.v.x	v8, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v8, a0, v9
	ret
