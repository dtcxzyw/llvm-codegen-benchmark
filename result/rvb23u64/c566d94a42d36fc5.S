.LCPI0_0:
	.quad	6364136223846793005
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a1, a1, a0
	li	a0, 0
	ret

func0000000000000003:
	addi	a1, a0, 1
	slli	a0, a1, 1
	srli	a1, a1, 63
	ret

func000000000000000f:
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a1, a1, a0
	slli	a0, a1, 1
	srli	a1, a1, 63
	ret

