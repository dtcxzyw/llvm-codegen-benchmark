func0000000000000010:
	zext.b	a1, a1
	add	a0, a0, a1
	li	a1, 53
	mul	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000012:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-7046029254386353067
func0000000000000018:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	zext.b	a1, a1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 10
	add	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func000000000000001a:
	zext.b	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

