func0000000000000003:
	andi	a1, a1, 24
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -4
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, -8
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 6
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

