func000000000000001e:                   # @func000000000000001e
	lui	a0, 4
	addi	a0, a0, 393
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1000
	vmacc.vx	v8, a0, v12
	ret
