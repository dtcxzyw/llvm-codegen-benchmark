func0000000000000007:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 224
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 32
	czero.nez	a1, a2, a1
	lui	a2, 1048538
	addi	a2, a2, 192
	add	a0, a0, a2
	add	a0, a0, a1
	ret

