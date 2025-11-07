.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret

func000000000000001e:
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	srli	a0, a0, 31
	ret

