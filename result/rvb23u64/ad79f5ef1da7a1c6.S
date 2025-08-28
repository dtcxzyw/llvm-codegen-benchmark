func00000000000007f4:
	add	a1, a1, a2
	srli	a0, a0, 6
	sltiu	a0, a0, 59
	li	a2, -320
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 640
	ret

func0000000000000548:
	sh1add	a2, a2, a2
	sltiu	a0, a0, 2
	slli	a2, a2, 4
	add	a1, a1, a2
	li	a2, 24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000741:
	sh3add	a1, a2, a1
	seqz	a0, a0
	not	a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000408:
	sh2add	a1, a2, a1
	sltiu	a0, a0, 8
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000007e1:
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

