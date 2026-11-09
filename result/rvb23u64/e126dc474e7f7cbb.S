func000000000000000f:
	li	a3, -3
	slli.uw	a3, a3, 30
	lui	a4, 655360
	slli	a1, a1, 32
	rori	a4, a4, 32
	andn	a1, a1, a4
	addi	a3, a3, -1
	andn	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	li	a3, -31
	slli.uw	a3, a3, 27
	addi	a3, a3, -1
	slli	a1, a1, 59
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

