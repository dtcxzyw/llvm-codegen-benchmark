func00000000000000f8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a0, a0, -14
	czero.eqz	a0, a0, a1
	addi	a0, a0, 14
	ret

func00000000000000a8:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000e8:
	zext.b	a2, a2
	srliw	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func00000000000001f8:
	andi	a2, a2, 240
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -3
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a2, a2
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 1022
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1022
	ret

