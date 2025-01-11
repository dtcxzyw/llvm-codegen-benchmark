.LCPI0_0:
	.quad	999999999999999999
func0000000000000085:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 18
	ret

func00000000000000a0:
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	li	a3, -4
	czero.nez	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 10
	ret

