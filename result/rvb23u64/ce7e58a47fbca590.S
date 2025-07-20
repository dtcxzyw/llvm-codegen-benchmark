func00000000000000a6:
	andi	a2, a2, 1
	li	a3, 63
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, -63
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret

func0000000000000004:
	li	a3, -2
	sub	a1, a1, a0
	lui	a0, 524288
	orn	a2, a3, a2
	addw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

