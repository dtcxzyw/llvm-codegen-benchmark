func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -68
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -137
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000031:
	zext.b	a1, a1
	addi	a1, a1, -47
	snez	a1, a1
	subw	a0, a0, a1
	ret

