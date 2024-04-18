.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 15
	vmv.v.i	v8, 3
	lui	a0, 36
	addiw	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 5
	vmv.v.i	v8, 2
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	lui	a0, 1048574
	addiw	a0, a0, -203
	vmv.v.x	v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 5
	li	a0, -40
	vmv.v.x	v8, a0
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	li	a0, -256
	vmv.v.x	v8, a0
	li	a0, 25
	slli	a0, a0, 9
	vmacc.vx	v8, a0, v10
	ret
