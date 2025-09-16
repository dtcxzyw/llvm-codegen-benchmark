func0000000000000001:
	czero.eqz	a0, a1, a0
	lui	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000021:
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

