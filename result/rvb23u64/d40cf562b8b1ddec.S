func0000000000000038:
	negw	a1, a1
	bset	a1, zero, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	li	a2, 52
	subw	a2, a2, a1
	bset	a1, zero, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -54
	subw	a2, a2, a1
	bset	a1, zero, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	li	a2, 30
	subw	a2, a2, a1
	li	a1, 4
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 27
	subw	a2, a2, a1
	li	a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	li	a2, -1075
	subw	a2, a2, a1
	li	a1, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

