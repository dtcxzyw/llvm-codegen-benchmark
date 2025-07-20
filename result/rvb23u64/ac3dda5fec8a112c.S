func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -59
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addiw	a0, a0, -59
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

