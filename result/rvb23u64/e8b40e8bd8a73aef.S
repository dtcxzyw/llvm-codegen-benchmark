func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 3
	ret

func000000000000000b:
	zext.b	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 4
	ret

func0000000000000009:
	zext.b	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -132
	ret

