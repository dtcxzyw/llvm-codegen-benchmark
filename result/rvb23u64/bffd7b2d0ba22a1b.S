func0000000000000003:
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 2048
	sub	a1, a1, a2
	addi	a3, a3, -4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

