func000000000000005e:
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000005c:
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001e:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000010:
	slli	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret

func000000000000001c:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

