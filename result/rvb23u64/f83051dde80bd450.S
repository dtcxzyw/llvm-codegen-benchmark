func0000000000000007:
	li	a2, 7
	subw	a2, a2, a1
	andi	a0, a0, 1
	sllw	a0, a0, a2
	ret

func000000000000000f:
	li	a2, 4
	subw	a2, a2, a1
	andi	a0, a0, 1
	sllw	a0, a0, a2
	ret

func0000000000000000:
	negw	a1, a1
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 16
	slli	a0, a0, 34
	subw	a2, a2, a1
	srli	a0, a0, 34
	sllw	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 15
	subw	a2, a2, a1
	andi	a0, a0, 1
	sllw	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 5
	subw	a2, a2, a1
	andi	a0, a0, 1
	sllw	a0, a0, a2
	ret

