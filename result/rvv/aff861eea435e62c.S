func000000000000002c:                   # @func000000000000002c
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vssubu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	lui	a0, 36
	addi	a0, a0, -1359
	vmul.vx	v8, v8, a0
	ret
func000000000000002d:                   # @func000000000000002d
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vssubu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	li	a0, -400
	vmul.vx	v8, v8, a0
	ret
