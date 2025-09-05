func0000000000000043:
	sext.w	a1, a1
	li	a2, -62
	addi	a3, a1, -8
	czero.eqz	a2, a2, a3
	addi	a1, a1, -16
	addiw	a2, a2, 56
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	addi	a2, a1, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	addi	a1, a1, -1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000203:
	sext.w	a1, a1
	sltiu	a2, a1, 128
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a2, a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

