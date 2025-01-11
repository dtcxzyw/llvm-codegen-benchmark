func0000000000000009:
	andi	a0, a0, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	not	a1, a1
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 255
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret

