func0000000000000014:
	andi	a1, a1, 1
	andi	a2, a2, 32
	li	a3, 64
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	andi	a2, a2, -4
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, -4
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bclri	a2, a2, 63
	li	a3, 23
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	bclri	a2, a2, 63
	li	a3, 23
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

