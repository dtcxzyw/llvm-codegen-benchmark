func0000000000000004:
	li	a1, 6
	addi	a0, a0, -5
	sllw	a0, a1, a0
	ret

func0000000000000006:
	zext.h	a0, a0
	addi	a0, a0, -5
	bset	a0, zero, a0
	ret

func0000000000000014:
	li	a1, 2
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000017:
	zext.h	a0, a0
	addi	a0, a0, -103
	bset	a0, zero, a0
	ret

