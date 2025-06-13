func0000000000000009:
	sext.w	a0, a0
	srliw	a1, a1, 4
	slli	a1, a1, 2
	sltiu	a0, a0, 16
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 52
	czero.eqz	a0, a1, a0
	ret

