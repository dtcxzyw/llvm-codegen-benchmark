func000000000000003f:
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002f:
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 336
	ret

func000000000000001f:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000002c:
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 706
	ret

func000000000000003c:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

