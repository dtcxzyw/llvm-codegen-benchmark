func0000000000000114:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 5
	addi	a2, a2, 32
	slt	a0, a2, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -1024
	czero.nez	a2, a3, a2
	lui	a3, 14
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 13
	addi	a3, a3, 2047
	slt	a0, a2, a0
	slt	a1, a1, a3
	or	a0, a0, a1
	ret

