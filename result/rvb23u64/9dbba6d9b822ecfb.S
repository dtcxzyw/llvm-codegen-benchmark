func0000000000000000:
	subw	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func0000000000000009:
	subw	a1, a1, a2
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret

