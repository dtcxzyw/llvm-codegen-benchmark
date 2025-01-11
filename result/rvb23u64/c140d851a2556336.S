func0000000000000201:
	addi	a2, a2, -1
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a6:
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	ret

func00000000000002aa:
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func0000000000000204:
	addi	a2, a2, -20
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000608:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000000a:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	not	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020a:
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002a1:
	addi	a2, a2, -1
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	addi	a2, a2, -48
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

