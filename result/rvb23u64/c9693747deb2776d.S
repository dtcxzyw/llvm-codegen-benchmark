func0000000000000005:
	srli	a1, a1, 16
	andi	a0, a0, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a2, -3
	slli.uw	a2, a2, 30
	lui	a3, 393216
	addi	a2, a2, -1
	addi	a3, a3, -1
	slli	a0, a0, 32
	slli	a3, a3, 32
	andn	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

