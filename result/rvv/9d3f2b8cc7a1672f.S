func000000000000000f:                   # @func000000000000000f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vand.vx	v11, v8, a0
	vwmulu.vv	v8, v11, v10
	ret
.LCPI1_0:
	.quad	2459565876494606880             # 0x2222222222222220
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	lui	a3, 559241
	addi	a3, a3, -1912
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	vand.vx	v8, v8, a3
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
.LCPI2_0:
	.quad	-8608480567731124096            # 0x8888888888888880
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	lui	a3, 139810
	addiw	a3, a3, 546
	slli	a4, a3, 32
	add	a3, a3, a4
	vand.vx	v8, v8, a3
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
.LCPI3_0:
	.quad	-8608480567731124096            # 0x8888888888888880
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	lui	a3, 559241
	addi	a3, a3, -1912
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	vand.vx	v8, v8, a3
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
