func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, -64
	ret

