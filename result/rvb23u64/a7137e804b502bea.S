func00000000000001c8:
	slli	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003c8:
	slli	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000344:
	sub	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sub	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000341:
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret

func00000000000003c1:
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

