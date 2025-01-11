func0000000000000148:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -24
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret

func000000000000014c:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -40
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000145:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000054c:
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

