func000000000000001f:
	sext.b	a1, a1
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func0000000000000010:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

func0000000000000018:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

func000000000000001e:
	sext.b	a1, a1
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

