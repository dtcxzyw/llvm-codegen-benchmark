func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 18
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
