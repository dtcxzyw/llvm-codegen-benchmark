func0000000000000a64:
	not	a2, a2
	srli	a2, a2, 63
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000164:
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000168:
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000a6c:
	not	a2, a2
	srli	a2, a2, 63
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000a61:
	not	a2, a2
	srli	a2, a2, 63
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	addi	a2, a2, -8
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

