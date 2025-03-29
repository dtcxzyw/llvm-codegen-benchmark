func0000000000000018:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000039:
	zext.b	a1, a1
	or	a0, a0, a1
	li	a1, 1152
	sh3add	a0, a1, a0
	ret

func0000000000000030:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -5
	ret

