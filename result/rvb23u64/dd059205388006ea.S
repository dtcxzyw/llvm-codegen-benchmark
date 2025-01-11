func0000000000000008:
	subw	a2, a2, a1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	subw	a2, a2, a1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	subw	a2, a2, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

