func000000000000001c:
	li	a2, 8
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret

func000000000000001f:
	li	a2, 32
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret

func000000000000000f:
	li	a2, 2
	subw	a2, a2, a1
	sh1add	a0, a2, a0
	ret

