func0000000000000001:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000066:
	slli	a2, a2, 4
	add	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

