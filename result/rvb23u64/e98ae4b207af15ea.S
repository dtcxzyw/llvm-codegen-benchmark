func0000000000000003:
	slli	a0, a0, 1
	addi	a0, a0, 4
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000002:
	slli	a0, a0, 2
	addi	a0, a0, 17
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

