func0000000000000004:
	addi	a0, a0, -5
	li	a1, 6
	sllw	a0, a1, a0
	ret

func0000000000000006:
	zext.h	a0, a0
	addi	a0, a0, -5
	bset	a0, zero, a0
	ret

func0000000000000014:
	addi	a0, a0, -1
	li	a1, 2
	sllw	a0, a1, a0
	ret

func0000000000000017:
	zext.h	a0, a0
	addi	a0, a0, -103
	bset	a0, zero, a0
	ret

