func000000000000000e:
	subw	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000000f:
	subw	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000005:
	subw	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000006:
	subw	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000016:
	subw	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000001e:
	subw	a0, a0, a1
	bset	a0, zero, a0
	ret

