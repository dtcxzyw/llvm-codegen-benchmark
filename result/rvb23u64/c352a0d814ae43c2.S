.LCPI0_0:
	.quad	595056260442243601
func00000000000000c1:
	or	a0, a0, a1
	lui	a1, 777976
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -1057
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 35
	add	a1, a1, a3
	zext.w	a0, a0
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

