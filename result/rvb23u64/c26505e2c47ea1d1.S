func000000000000007f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 3
	ret

func000000000000007b:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	addi	a0, a0, 4
	ret

func0000000000000079:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	addi	a0, a0, -132
	ret

func000000000000005b:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	addi	a0, a0, 1
	ret

