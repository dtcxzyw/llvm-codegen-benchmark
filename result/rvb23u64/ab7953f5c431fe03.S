func000000000000000e:
	andi	a2, a2, 1
	zext.w	a1, a1
	sll	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000002f:
	andi	a2, a2, 1
	sext.w	a1, a1
	sll	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	zext.w	a1, a1
	sll	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

