func000000000000001d:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000012:
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1615
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a2, 797483
	addi	a2, a2, -451
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-6939452855193903323
func0000000000000003:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

func000000000000001a:
	sh1add	a1, a1, a1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 7
	sub	a2, a2, a1
	srli	a2, a2, 7
	add	a0, a0, a2
	ret

func0000000000000005:
	sh1add	a1, a1, a1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000d:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 298023
	addi	a2, a2, 917
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 1
	addi	a2, a2, 904
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

