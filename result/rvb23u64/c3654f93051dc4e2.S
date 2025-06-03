func000000000000001f:
	srli	a0, a0, 1
	andi	a0, a0, 124
	addi	a0, a0, 32
	ret

func000000000000003d:
	lui	a1, 1
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000003f:
	lui	a1, 1
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 136
	ret

