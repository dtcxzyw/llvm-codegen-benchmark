.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmv.v.i	v10, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	li	a0, 365
	vmv.v.x	v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	lui	a0, 1048574
	addiw	a0, a0, -203
	vmv.v.x	v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 15
	lui	a0, 1
	addi	a0, a0, -1726
	vmv.v.x	v8, a0
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 703
	addi	a0, a0, -1613
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 15
	li	a0, -1900
	vmv.v.x	v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret
