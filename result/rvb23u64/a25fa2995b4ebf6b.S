func00000000000003c1:
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c4:
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000084:
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000004:
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 9766
	sub	a0, a0, a1
	addi	a1, a2, -1536
	sltu	a0, a0, a1
	ret

