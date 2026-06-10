func0000000000000005:
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	addi	a0, a0, 1074
	czero.eqz	a0, a0, a1
	li	a1, 1074
	subw	a0, a1, a0
	ret

func0000000000000007:
	li	a2, 2047
	li	a3, 17
	subw	a3, a3, a0
	slli	a2, a2, 52
	and	a1, a1, a2
	addi	a0, a3, -1091
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1091
	ret

