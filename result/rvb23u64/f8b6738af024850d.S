func000000000000001f:
	lui	a2, 8304
	slliw	a1, a1, 16
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func0000000000000005:
	slli	a1, a1, 2
	srli	a0, a0, 32
	addi	a1, a1, 3
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

