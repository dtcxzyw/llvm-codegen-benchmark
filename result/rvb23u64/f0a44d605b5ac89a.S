func000000000000001f:
	sllw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	sllw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 72
	ret

func000000000000001d:
	sllw	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	sllw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

