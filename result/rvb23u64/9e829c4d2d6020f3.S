func0000000000000001:
	sub	a2, a2, a1
	slli	a2, a2, 32
	add.uw	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	bseti	a1, zero, 37
	slli	a2, a2, 34
	addi	a1, a1, -128
	and	a0, a0, a1
	or	a0, a0, a2
	ret

