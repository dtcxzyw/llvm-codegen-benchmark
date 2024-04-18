.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vmv.v.i	v10, 2
	li	a0, 153
	vmacc.vx	v10, a0, v8
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	ret
.LCPI1_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000001e:                   # @func000000000000001e
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 365
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 24
	vmacc.vx	v10, a1, v8
	vsrl.vi	v8, v10, 1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
