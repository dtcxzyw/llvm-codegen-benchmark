func0000000000000008:
	andi	a1, a1, 1
	zext.h	a2, a2
	lui	a3, 16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	bclri	a2, a2, 63
	addi	a2, a2, -23
	czero.eqz	a1, a2, a1
	addi	a1, a1, 23
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bclri	a2, a2, 63
	addi	a2, a2, -23
	czero.eqz	a1, a2, a1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

