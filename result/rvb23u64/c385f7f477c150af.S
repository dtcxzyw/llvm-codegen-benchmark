func000000000000000f:
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 3
	ret

func000000000000000b:
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 4
	ret

func0000000000000009:
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -132
	ret

func0000000000000003:
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret

