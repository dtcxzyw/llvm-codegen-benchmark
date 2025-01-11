func0000000000000008:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, -56
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000003c1:
	sh1add	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

