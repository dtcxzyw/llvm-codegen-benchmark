func0000000000000000:
	and	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000002:
	and	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

