func0000000000000028:
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	bexti	a2, a2, 32
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a2, a2, 31
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	bexti	a2, a2, 32
	li	a3, 3
	czero.eqz	a1, a1, a2
	slli	a3, a3, 32
	addi	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a2, a2, 63
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

