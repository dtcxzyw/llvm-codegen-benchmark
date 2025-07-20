func000000000000001c:
	sh1add	a1, a1, a1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000013:
	sh2add	a1, a1, a1
	slli	a1, a1, 57
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	andi	a1, a1, 252
	addw	a0, a0, a1
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	slli	a1, a1, 57
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

