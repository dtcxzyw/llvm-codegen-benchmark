func000000000000003e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000003c:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 838115
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret

