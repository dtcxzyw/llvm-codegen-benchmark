func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v10, v9, v8
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000042:                   # @func0000000000000042
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v9, v9, a1
	vadd.vv	v8, v9, v8
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
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
