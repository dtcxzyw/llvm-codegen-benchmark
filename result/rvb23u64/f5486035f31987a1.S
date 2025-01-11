func000000000000000c:
	bset	a0, a0, a1
	ret

func000000000000000a:
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 62
	bset	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

