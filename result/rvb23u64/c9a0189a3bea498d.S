func0000000000000007:
	li	a2, -48
	sext.b	a1, a1
	zext.w	a3, a2
	add.uw	a1, a2, a1
	addi	a2, a3, 46
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.b	a1, a1
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	ret

func0000000000000006:
	sext.b	a1, a1
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	ret

