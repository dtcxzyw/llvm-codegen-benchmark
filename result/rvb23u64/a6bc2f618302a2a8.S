func0000000000000001:
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 256
	addi	a2, a2, -32
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

