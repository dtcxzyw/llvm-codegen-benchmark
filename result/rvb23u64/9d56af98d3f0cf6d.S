func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret

