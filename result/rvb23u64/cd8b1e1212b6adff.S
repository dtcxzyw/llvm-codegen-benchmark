func0000000000000001:
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004aa:
	li	a2, 1000
	mul	a0, a0, a2
	lui	a2, 490
	addw	a0, a0, a1
	addi	a1, a2, -1018
	slt	a0, a1, a0
	ret

func0000000000000008:
	li	a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func000000000000000c:
	li	a2, -10
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000401:
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	li	a2, -12
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	li	a2, -12
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000040c:
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000601:
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000006a4:
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func00000000000006a1:
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	slti	a0, a0, 181
	xori	a0, a0, 1
	ret

func0000000000000086:
	lui	a2, 1048555
	addi	a2, a2, -384
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

