func0000000000000001:
	andi	a0, a0, -8
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

