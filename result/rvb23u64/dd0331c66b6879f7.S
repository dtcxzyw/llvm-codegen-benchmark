func0000000000000021:
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 196384
	sext.w	a1, a1
	addi	a2, a2, 274
	xor	a1, a1, a2
	li	a2, -9
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, -7
	ret

func0000000000000001:
	andi	a0, a0, 1
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 22
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 8
	sext.w	a1, a1
	slti	a1, a1, 1240
	xori	a1, a1, 1
	slli	a1, a1, 10
	addiw	a1, a1, 107
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

