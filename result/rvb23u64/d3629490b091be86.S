func0000000000000008:
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000b:
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

