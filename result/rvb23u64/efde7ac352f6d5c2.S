func0000000000000001:
	sext.w	a0, a0
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	add.uw	a1, a2, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sh3add.uw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	add.uw	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func00000000000000e4:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	srliw	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

