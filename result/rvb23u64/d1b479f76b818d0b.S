.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000016:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

