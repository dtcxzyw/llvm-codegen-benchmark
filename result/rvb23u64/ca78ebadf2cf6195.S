.LCPI0_0:
	.quad	-7286425919675154353
func00000000000000f0:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh1add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 3
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	slli	a2, a2, 1
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 2
	addi	a2, a2, -4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 2
	addi	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 3
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

