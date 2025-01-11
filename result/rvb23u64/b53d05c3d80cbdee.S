func0000000000000054:
	not	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000046:
	not	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000004a:
	sub	a2, a2, a1
	addi	a2, a2, -2
	srli	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000041:
	sub	a2, a2, a1
	addi	a2, a2, -2
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a2, a2, a1
	addi	a2, a2, -2
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

