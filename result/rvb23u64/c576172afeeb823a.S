func0000000000000085:
	li	a2, 1075
	subw	a2, a2, a0
	li	a0, 2047
	slli	a0, a0, 52
	and	a0, a0, a1
	addi	a1, a2, -1074
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1074
	ret

func0000000000000087:
	li	a2, 1092
	subw	a2, a2, a0
	li	a0, 2047
	slli	a0, a0, 52
	and	a0, a0, a1
	addi	a1, a2, -1091
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1091
	ret

