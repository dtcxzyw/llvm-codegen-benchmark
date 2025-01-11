func0000000000000004:
	andi	a2, a2, -2048
	lui	a3, 1048320
	bclri	a2, a2, 11
	sub	a1, a1, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a1:
	srli	a2, a2, 3
	slli.uw	a2, a2, 3
	sub	a2, a2, a1
	addi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ac:
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	ret

