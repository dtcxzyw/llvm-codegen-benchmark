func000000000000000c:
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000008:
	and	a1, a1, a2
	zext.w	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000000:
	and	a1, a1, a2
	zext.w	a1, a1
	sll	a0, a1, a0
	ret

