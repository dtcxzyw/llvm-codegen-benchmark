func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 256
	czero.nez	a2, a3, a2
	slli	a1, a1, 4
	add	a2, a2, a3
	addiw	a1, a1, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -38
	xori	a2, a2, 45
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 3
	addi	a1, a1, 81
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	andn	a2, a3, a2
	li	a3, 3
	czero.nez	a1, a3, a1
	lui	a3, 8
	addi	a3, a3, 15
	slli	a2, a2, 2
	addiw	a1, a1, 12
	sltu	a0, a0, a3
	addiw	a2, a2, 17
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

