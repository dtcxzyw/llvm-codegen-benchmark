func000000000000001f:
	li	a2, -48
	sext.b	a1, a1
	add.uw	a1, a2, a1
	zext.w	a2, a2
	addi	a2, a2, 46
	sh2add	a0, a0, a0
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

func0000000000000018:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

func000000000000001e:
	sh2add	a0, a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

