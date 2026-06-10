.LCPI0_0:
	.quad	595056260442243601
func00000000000003c1:
	lui	a2, 777976
	slli	a1, a1, 8
	addi	a2, a2, -1057
	or	a0, a0, a1
	slli	a1, a2, 35
	zext.w	a0, a0
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a0, a1
	ret

