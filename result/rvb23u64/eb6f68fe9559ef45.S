func0000000000000008:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000168:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 3
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	srli	a2, a2, 4
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

