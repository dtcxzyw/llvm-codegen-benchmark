func000000000000021b:
	srliw	a3, a1, 30
	addi	a2, a2, -32
	srliw	a1, a1, 31
	czero.eqz	a2, a2, a3
	czero.eqz	a0, a0, a1
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 43
	subw	a0, a1, a0
	ret

