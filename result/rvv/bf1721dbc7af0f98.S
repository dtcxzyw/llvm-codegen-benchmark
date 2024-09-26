func0000000000000005:                   # @func0000000000000005
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 15
	lui	a0, 16
	addi	a0, a0, -15
	vnmsub.vx	v12, a0, v10
	vsll.vi	v10, v12, 16
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	ret
