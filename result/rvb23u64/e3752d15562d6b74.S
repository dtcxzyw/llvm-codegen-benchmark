func0000000000000000:
	srli	a1, a1, 13
	andi	a1, a1, 28
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 2
	lui	a2, 128
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	srli	a1, a1, 2
	andi	a1, a1, 1016
	add	a0, a0, a1
	ret

