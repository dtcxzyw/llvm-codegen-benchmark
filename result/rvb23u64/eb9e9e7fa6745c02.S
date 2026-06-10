func0000000000000001:
	lui	a1, 15
	rev8	a0, a0
	srli	a2, a0, 44
	addi	a1, a1, 240
	srli	a0, a0, 52
	and	a1, a1, a2
	andi	a0, a0, -241
	or	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 1365
	srli	a2, a0, 1
	and	a0, a0, a1
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 15
	rev8	a0, a0
	srli	a2, a0, 44
	addi	a1, a1, 240
	srli	a0, a0, 52
	and	a1, a1, a2
	andi	a0, a0, -241
	or	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 1365
	srli	a2, a0, 1
	and	a0, a0, a1
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret

