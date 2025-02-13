.LCPI0_0:
	.quad	-6067343680855748867
func000000000000001c:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ld	a0, %lo(.LCPI0_0)(a1)
	vmul.vx	v8, v8, a0
	ret

