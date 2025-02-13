.LCPI0_0:
	.quad	1749024623285053783
func00000000000000a4:
	srai	a0, a0, 63
	lui	a2, 524464
	addiw	a2, a2, -1733
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

