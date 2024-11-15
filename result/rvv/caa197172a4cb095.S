.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	vmulhu.vx	v8, v8, a0
	lui	a0, 36
	vsrl.vi	v8, v8, 15
	addiw	a0, a0, -1359
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
.LCPI1_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 153
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 699051
	lui	a1, 1048574
	addiw	a0, a0, -1365
	addiw	a1, a1, -203
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 5
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret
