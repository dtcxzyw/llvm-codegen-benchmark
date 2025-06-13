func0000000000000007:
	addi	a2, a2, -1
	addi	a1, a1, -12
	czero.eqz	a1, a1, a2
	addi	a1, a1, 12
	sh2add	a0, a1, a0
	ret

func0000000000000052:
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	srli	a2, a2, 12
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	sltiu	a2, a2, -13
	addi	a1, a1, -35
	czero.nez	a1, a1, a2
	addi	a1, a1, 35
	sh3add	a0, a1, a0
	ret

