func000000000000000f:
	ori	a1, a1, 1
	sext.w	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000008:
	ori	a1, a1, 1
	zext.w	a1, a1
	sll	a0, a1, a0
	ret

func000000000000000e:
	bseti	a1, a1, 23
	sext.w	a1, a1
	sll	a0, a1, a0
	ret

