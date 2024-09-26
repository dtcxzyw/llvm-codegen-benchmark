.LCPI0_0:
	.quad	7031196922566818317             # 0x6193d459236a3a0d
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 442489
	addiw	a0, a0, -1691
	vmul.vx	v8, v8, a0
	ret
