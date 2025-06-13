func0000000000000061:
	slliw	a0, a0, 3
	bexti	a1, a1, 12
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -3
	slliw	a0, a0, 24
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	slliw	a0, a0, 1
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -256
	addi	a0, a0, 22
	czero.nez	a0, a0, a1
	addi	a0, a0, -22
	ret

