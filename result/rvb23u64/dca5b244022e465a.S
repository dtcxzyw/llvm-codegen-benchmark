func0000000000000013:
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000051:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -82
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000007:
	sext.w	a1, a1
	lui	a2, 208
	addi	a2, a2, 32
	xor	a1, a1, a2
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000006:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -33
	ret

func0000000000000011:
	srliw	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

