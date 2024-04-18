func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 64
	addi	a0, a0, 1
	vmv.v.x	v10, a0
	lui	a0, 13
	addi	a0, a0, -819
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 19
	ret
