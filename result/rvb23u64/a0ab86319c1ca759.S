func000000000000000f:
	addi	a1, a1, -9
	zext.b	a1, a1
	slli	a1, a1, 28
	or	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -48
	zext.b	a1, a1
	sh3add	a0, a1, a0
	ret

