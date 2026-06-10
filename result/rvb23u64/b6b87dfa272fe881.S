func0000000000000000:
	and	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000002:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	and	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

