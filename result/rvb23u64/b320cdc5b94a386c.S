func0000000000000000:
	andi	a2, a2, 1
	li	a3, 96
	czero.nez	a2, a3, a2
	addi	a2, a2, -128
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

