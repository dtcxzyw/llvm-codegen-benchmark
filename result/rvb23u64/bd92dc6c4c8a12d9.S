func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 256
	czero.eqz	a2, a3, a2
	slli	a1, a1, 4
	add	a2, a2, a3
	addiw	a1, a1, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	li	a3, -38
	xori	a2, a2, 45
	czero.nez	a1, a3, a1
	addi	a1, a1, 81
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	lui	a3, 32
	sext.w	a2, a2
	addi	a3, a3, -1
	sext.w	a0, a0
	sltu	a2, a2, a3
	andi	a1, a1, 1
	xori	a2, a2, 1
	slli	a2, a2, 2
	li	a3, 3
	czero.nez	a1, a3, a1
	lui	a3, 8
	addiw	a2, a2, 17
	addi	a3, a3, 15
	addiw	a1, a1, 12
	sltu	a0, a0, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

