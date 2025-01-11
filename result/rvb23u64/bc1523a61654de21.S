func000000000000001b:
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003b:
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000038:
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

