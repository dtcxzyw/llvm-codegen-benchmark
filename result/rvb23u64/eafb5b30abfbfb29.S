func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 15
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, -16
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	andi	a2, a2, 2044
	bseti	a3, zero, 11
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 1
	bclri	a2, a2, 63
	li	a3, 23
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

