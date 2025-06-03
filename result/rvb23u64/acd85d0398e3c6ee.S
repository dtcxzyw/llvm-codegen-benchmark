func0000000000000003:
	lui	a3, 1048514
	andi	a1, a1, -512
	andi	a0, a0, 511
	addi	a3, a3, -512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 2
	and	a0, a0, a3
	lui	a3, 1
	slli	a1, a1, 51
	addi	a3, a3, 511
	srli	a1, a1, 51
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

