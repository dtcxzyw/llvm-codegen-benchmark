func000000000000002f:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002c:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

