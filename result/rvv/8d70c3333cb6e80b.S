func000000000000000a:                   # @func000000000000000a
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1044496
	addi	a0, a0, -255
	vmulhu.vx	v8, v8, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 8
	addi	a0, a0, -255
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 15
	addi	a0, a0, -704
	vmv.v.x	v8, a0
	vsrl.vi	v10, v10, 15
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsrl.vi	v10, v8, 7
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -272
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 762601
	addi	a0, a0, -1117
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 22
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 20
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
