.LCPI0_0:
	.quad	999999999999999999
func0000000000000085:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 18
	ret

func00000000000000a0:
	lui	a3, 16
	addi	a3, a3, -1
	slt	a2, a3, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 6
	ret

