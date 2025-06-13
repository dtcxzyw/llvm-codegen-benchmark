func000000000000000c:
	zext.b	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a0
	sltiu	a2, a2, 64
	and	a1, a1, a2
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

