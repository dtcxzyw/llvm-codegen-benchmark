.LCPI0_0:
	.quad	5871781006564002453
func000000000000000c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a0, a0, a1
	sext.w	a0, a0
	mul	a0, a0, a2
	ret

func000000000000000a:
	or	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

func0000000000000002:
	or	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

