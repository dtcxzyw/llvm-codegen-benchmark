func0000000000000085:
	li	a2, 2047
	li	a3, 1075
	subw	a3, a3, a0
	slli	a2, a2, 52
	and	a1, a1, a2
	addi	a0, a3, -1074
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1074
	ret

func0000000000000087:
	li	a2, 2047
	li	a3, 1092
	subw	a3, a3, a0
	slli	a2, a2, 52
	and	a1, a1, a2
	addi	a0, a3, -1091
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1091
	ret

