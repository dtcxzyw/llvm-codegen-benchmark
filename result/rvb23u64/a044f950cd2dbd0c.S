func000000000000000a:
	sext.w	a2, a2
	slli	a1, a1, 63
	sh3add	a0, a2, a0
	srai	a1, a1, 63
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a2, a2, 4
	li	a3, 1
	add	a0, a0, a2
	andn	a1, a3, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	sext.w	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

