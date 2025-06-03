func0000000000000004:
	lui	a2, 18
	addi	a2, a2, -544
	and	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	andi	a1, a1, 7
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000005:
	not	a1, a1
	bexti	a1, a1, 56
	sub	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 2
	add	a0, a0, a1
	ret

