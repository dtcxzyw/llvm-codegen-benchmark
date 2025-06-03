func0000000000000061:
	lui	a2, 165565
	addi	a2, a2, -1509
	mulw	a1, a1, a2
	lui	a2, 55188
	addi	a2, a2, 863
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

