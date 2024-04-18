.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mulhu	a3, a3, a1
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mulhu	a1, a2, a1
	srli	a1, a1, 7
	srli	a3, a3, 7
	mul	a2, a3, a4
	mulhu	a3, a3, a4
	mul	a5, a1, a4
	mulhu	a1, a1, a4
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 16(a0)
	ret
.LCPI1_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
.LCPI1_1:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000013:                   # @func0000000000000013
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 20
	addi	a0, a0, 1968
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 17
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
