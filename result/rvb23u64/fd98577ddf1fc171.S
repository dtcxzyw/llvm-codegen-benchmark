func0000000000000001:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000aa:
	srliw	a1, a1, 25
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 3
	slt	a0, a1, a0
	ret

func00000000000000a4:
	srliw	a1, a1, 12
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000081:
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

