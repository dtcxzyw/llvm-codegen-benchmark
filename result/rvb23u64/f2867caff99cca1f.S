func00000000000001e6:
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	slti	a1, a1, 0
	add	a2, a2, a0
	addi	a2, a2, 80
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	add	a2, a2, a0
	lui	a3, 1048560
	add	a2, a2, a3
	lui	a3, 16
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001d8:
	sext.w	a1, a1
	add	a2, a2, a0
	lui	a3, 1048560
	add	a2, a2, a3
	lui	a3, 16
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	add	a2, a2, a0
	lui	a3, 1048560
	add	a2, a2, a3
	lui	a3, 16
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001e1:
	sext.w	a1, a1
	sh2add	a2, a2, a0
	addi	a2, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

