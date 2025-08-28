func00000000000001e1:
	andi	a1, a1, 1
	li	a3, -255
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a3, -2
	orn	a1, a3, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	not	a1, a1
	slli	a1, a1, 3
	ori	a1, a1, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

