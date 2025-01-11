func0000000000000018:
	add	a1, a1, a2
	addi	a1, a1, 8
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

func0000000000000060:
	add	a0, a0, a2
	slli	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srliw	a0, a0, 12
	ret

func00000000000001fe:
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 512
	srliw	a0, a0, 10
	ret

