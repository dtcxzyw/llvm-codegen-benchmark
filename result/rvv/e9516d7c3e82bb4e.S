.LCPI0_0:
	.quad	7031196922566818317
func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 442489
	vxor.vv	v8, v8, v10
	addiw	a0, a0, -1691
	vmul.vx	v8, v8, a0
	ret

