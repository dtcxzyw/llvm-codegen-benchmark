func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	lui	a0, 233017
	addi	a0, a0, -455
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
