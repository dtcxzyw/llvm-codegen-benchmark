func0000000000000009:
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 2
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 8
	lui	a2, 2048
	addi	a2, a2, -2
	slt	a0, a2, a0
	lui	a2, 524288
	addi	a2, a2, -256
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

