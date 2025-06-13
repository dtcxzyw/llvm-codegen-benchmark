func00000000000000e1:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

