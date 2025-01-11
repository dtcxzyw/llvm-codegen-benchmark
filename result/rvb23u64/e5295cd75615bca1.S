func0000000000000041:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, 8
	sll	a2, a3, a2
	li	a3, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	lui	a3, 32
	sll	a2, a3, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

