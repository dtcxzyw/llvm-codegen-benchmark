func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 4
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	ret
