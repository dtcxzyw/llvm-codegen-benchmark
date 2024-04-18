.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a2, v8
	mulhu	a2, a2, a0
	mulhu	a0, a1, a0
	srli	a0, a0, 7
	srli	a2, a2, 7
	vmv.s.x	v8, a2
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vmul.vx	v8, v8, a1
	ret
.LCPI1_0:
	.quad	-1432625727662628443            # 0xec1e4a7db69561a5
.LCPI1_1:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vmul.vx	v8, v8, a1
	ret
