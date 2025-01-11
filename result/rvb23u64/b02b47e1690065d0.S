func000000000000002a:
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a0, 255
	sltiu	a1, a1, 16
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000078:
	andi	a1, a0, 255
	sltiu	a1, a1, 58
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a0, 255
	sltiu	a1, a1, 61
	li	a2, 71
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a0, 255
	sltiu	a1, a1, 25
	li	a2, 57
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a1, a0
	srli	a1, a1, 7
	andi	a1, a1, 60
	add	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a0, 255
	sltiu	a1, a1, 13
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

