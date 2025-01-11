func000000000000001d:
	srli	a2, a2, 3
	lui	a3, 4
	addi	a3, a3, -8
	and	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	srli	a2, a2, 16
	andi	a2, a2, 1016
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 45
	srli	a2, a2, 61
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

