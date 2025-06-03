func0000000000000004:
	andi	a2, a2, -64
	add	a1, a1, a2
	lui	a2, 315
	addi	a2, a2, 1280
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 16
	srli	a2, a2, 16
	sh3add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	lui	a3, 1040384
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret

