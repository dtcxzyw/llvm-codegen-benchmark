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
.LCPI3_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI3_1:
	.quad	-6313183731941900               # 0xffe992315e417df4
func000000000000000d:                   # @func000000000000000d
	lui	a0, 118
	addiw	a0, a0, 539
	bseti	a0, a0, 63
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v10, v8, 15
	vmv.v.x	v8, a2
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret
