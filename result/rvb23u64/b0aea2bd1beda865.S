func0000000000000078:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 39
	srli	a0, a0, 3
	ret

func0000000000000002:
	lui	a1, 2441
	addi	a1, a1, 1664
	mul	a0, a0, a1
	lui	a1, 211812
	addi	a1, a1, -1061
	slli	a1, a1, 12
	addi	a1, a1, -1411
	slli	a1, a1, 15
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000007b:
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	srli	a0, a0, 6
	ret

func000000000000002a:
	lui	a1, 315653
	addi	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI4_0:
	.quad	6364136223846793005
func0000000000000003:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a0, a0, a1
	addi	a0, a0, 105
	srli	a0, a0, 59
	ret

func0000000000000028:
	lui	a1, 1
	addi	a1, a1, 1697
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	ret

