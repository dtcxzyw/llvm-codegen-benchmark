func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 512
	addi	a3, a0, -3
	czero.eqz	a2, a2, a1
	seqz	a3, a3
	slli	a3, a3, 36
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000084:
	andi	a1, a1, 1
	srliw	a2, a0, 28
	seqz	a2, a2
	addiw	a2, a2, -2
	czero.nez	a1, a2, a1
	srliw	a0, a0, 14
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

func00000000000000c6:
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, 32
	slti	a3, a0, 30
	czero.nez	a2, a2, a3
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	slti	a0, a0, 6
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

