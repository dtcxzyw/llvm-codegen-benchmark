func00000000000006c4:
	li	a2, 33
	addiw	a0, a0, -1
	subw	a2, a2, a1
	li	a1, 64
	sltiu	a0, a0, 16
	bset	a2, zero, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000264:
	li	a2, 10
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	li	a1, 1
	bset	a2, zero, a2
	srliw	a0, a0, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

