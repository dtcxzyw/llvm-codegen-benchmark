func0000000000000001:
	andi	a1, a1, 1
	ori	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, -16
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	zext.b	a2, a2
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
	addi	a2, a2, -23
	czero.nez	a1, a2, a1
	addi	a1, a1, 23
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

