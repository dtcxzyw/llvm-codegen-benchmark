func00000000000001e1:
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 360
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, -4
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	addi	a2, a2, -1
	andi	a2, a2, 1023
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

