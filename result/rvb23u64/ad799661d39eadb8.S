func000000000000000a:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

