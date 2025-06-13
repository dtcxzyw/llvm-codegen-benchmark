func0000000000000007:
	slli	a1, a0, 3
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000006:
	slli	a0, a0, 4
	ret

func0000000000000012:
	sltiu	a1, a0, 3
	slli	a0, a0, 4
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

