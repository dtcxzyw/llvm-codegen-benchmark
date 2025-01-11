func0000000000000de1:
	slli	a2, a2, 3
	addi	a2, a2, 8
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c61:
	slli	a2, a2, 3
	addi	a2, a2, 8
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000404:
	slli	a2, a2, 4
	addi	a2, a2, -16
	andi	a2, a2, -32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 4
	addi	a2, a2, -16
	andi	a2, a2, -32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 63
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000d61:
	slli	a2, a2, 1
	addi	a2, a2, 2
	andi	a2, a2, -4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

