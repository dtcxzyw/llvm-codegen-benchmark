func0000000000000004:
	addi	a1, a1, 172
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a2, 3
	addi	a2, a2, 519
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 1032
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

