func0000000000000003:
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 31
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, -32
	and	a0, a0, a1
	addiw	a0, a0, -32
	ret

