func000000000000000d:
	or	a1, a1, a2
	li	a2, -31
	slli.uw	a2, a2, 27
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	li	a2, -3
	slli	a0, a0, 62
	slli	a2, a2, 34
	andn	a1, a1, a2
	srli	a0, a0, 28
	or	a0, a0, a1
	ret

