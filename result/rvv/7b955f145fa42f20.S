func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v10, v8, v10
	lui	a0, 8
	addi	a0, a0, 2
	vmv.v.x	v8, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v8, a0, v10
	ret
