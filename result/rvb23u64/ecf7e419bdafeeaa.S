func0000000000000004:
	seqz	a1, a1
	not	a1, a1
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	srli	a1, a1, 32
	snez	a1, a1
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

