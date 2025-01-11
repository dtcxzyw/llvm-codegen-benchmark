func0000000000000009:
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	li	a2, 16
	max	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	addw	a1, a1, a2
	max	a1, a1, zero
	subw	a0, a0, a1
	ret

