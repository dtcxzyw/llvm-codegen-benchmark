func0000000000000043:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000042:
	lui	a3, 524288
	sext.w	a2, a2
	addi	a3, a3, 64
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 30
	ret

func0000000000000129:
	srliw	a2, a2, 16
	sext.w	a1, a1
	snez	a2, a2
	slli	a2, a2, 4
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

