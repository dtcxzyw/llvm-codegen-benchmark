func000000000000000c:
	lui	a2, 4
	srli	a1, a1, 48
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

