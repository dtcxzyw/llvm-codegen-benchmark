func00000000000006c4:
	li	a2, 33
	addiw	a0, a0, -1
	subw	a2, a2, a1
	bset	a1, zero, a2
	sltiu	a0, a0, 16
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000264:
	li	a2, 10
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -1
	bset	a2, zero, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

