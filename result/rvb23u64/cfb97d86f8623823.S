func0000000000000002:
	sext.w	a1, a1
	ori	a0, a0, 5
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000003:
	sext.w	a1, a1
	ori	a0, a0, 2
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000d:
	sext.w	a1, a1
	ori	a0, a0, 4
	lui	a2, 12
	slti	a1, a1, 2
	addi	a2, a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	sext.w	a1, a1
	ori	a0, a0, 1024
	sltiu	a1, a1, 3
	addi	a0, a0, -1024
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1024
	ret

