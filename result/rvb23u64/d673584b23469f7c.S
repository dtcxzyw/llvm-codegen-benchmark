func0000000000000070:
	negw	a2, a2
	add	a0, a0, a1
	srl	a0, a0, a2
	ret

func0000000000000060:
	li	a3, 40
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	ret

func0000000000000040:
	li	a3, 64
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	ret

func0000000000000000:
	li	a3, -54
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	ret

func0000000000000030:
	li	a3, -53
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	ret

