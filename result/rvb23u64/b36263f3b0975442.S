func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 335544
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

.LCPI1_0:
	.quad	50539024867131392
func0000000000000018:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	mulhu	a0, a0, a3
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 149797
	srliw	a0, a0, 3
	addi	a1, a1, -1755
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI4_0:
	.quad	50539024867131392
func000000000000001a:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	mulhu	a0, a0, a3
	ret

