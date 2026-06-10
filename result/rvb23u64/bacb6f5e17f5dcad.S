func0000000000000007:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 2
	addi	a0, a0, -5
	sllw	a0, a1, a0
	ret

func000000000000006f:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	ret

func0000000000000044:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000004:
	addi	a0, a0, -1
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	li	a1, 24
	addi	a0, a0, 1
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func000000000000004f:
	addi	a0, a0, -1
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

