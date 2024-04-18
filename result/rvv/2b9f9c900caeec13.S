.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a3, a3, a1
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mulhu	a1, a2, a1
	srli	a1, a1, 7
	srli	a3, a3, 7
	mulhu	a2, a3, a4
	mulhu	a1, a1, a4
	srli	a1, a1, 26
	srli	a2, a2, 26
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
.LCPI1_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
.LCPI1_1:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000026:                   # @func0000000000000026
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mulhu	a3, a3, a1
	mulhu	a1, a2, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
