func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmv.v.i	v10, 2
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -1726
	vmv.v.x	v8, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
func000000000000002d:                   # @func000000000000002d
	li	a0, 294
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -272
	vmv.v.x	v8, a0
	lui	a0, 762601
	addi	a0, a0, -1117
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 22
	vmacc.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 703
	addi	a0, a0, -1613
	vadd.vx	v8, v8, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	li	a0, 100
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
