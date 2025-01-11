func0000000000000d61:
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 256
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001804:
	sh1add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000981:
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001f81:
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001fe1:
	sh3add	a2, a2, a0
	addi	a2, a2, 128
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000d01:
	sh2add	a2, a2, a0
	addi	a2, a2, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

