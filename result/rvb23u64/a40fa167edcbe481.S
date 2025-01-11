func0000000000000036:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000032:
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

