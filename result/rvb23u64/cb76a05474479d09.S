func0000000000000004:
	addiw	a2, a2, 1
	addi	a1, a1, -128
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000e4:
	lui	a3, 1048560
	addi	a1, a1, 1
	add	a2, a2, a3
	srliw	a2, a2, 20
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	addi	a1, a1, 24
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000064:
	addiw	a2, a2, 1
	addi	a1, a1, 1
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addi	a1, a1, -16
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

