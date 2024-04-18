.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000010:                   # @func0000000000000010
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a5, a3, a2
	add	a1, a1, a5
	mul	a0, a0, a2
	mulhu	a5, a4, a2
	add	a0, a0, a5
	mul	a3, a3, a2
	mul	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vand.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-9089707755183418291            # 0x81dadef4bc2dd44d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 33
	vsrl.vx	v12, v10, a0
	vxor.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v9, v8
	ret
