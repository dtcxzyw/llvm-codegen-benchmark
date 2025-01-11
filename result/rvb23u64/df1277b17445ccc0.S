func0000000000000007:
	lui	a2, 62
	andn	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000005:
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 19
	ret

