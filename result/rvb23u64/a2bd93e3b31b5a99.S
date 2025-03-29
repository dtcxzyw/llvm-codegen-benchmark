func00000000000000f8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	li	a2, 14
	sext.w	a1, a1
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000a8:
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000e8:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	srliw	a1, a1, 16
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
	addiw	a2, a2, -3
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
	li	a2, -1022
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

