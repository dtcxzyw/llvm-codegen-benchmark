func000000000000000f:
	slli	a1, a1, 4
	lui	a2, 112
	lui	a3, 3968
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000002:
	lui	a2, 87381
	slli	a1, a1, 1
	addi	a2, a2, 1365
	lui	a3, 349525
	slli	a2, a2, 3
	addi	a3, a3, 1364
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000003:
	andi	a1, a1, 120
	slli	a1, a1, 5
	andi	a0, a0, 192
	or	a0, a0, a1
	srli	a0, a0, 6
	ret

func000000000000000e:
	slli	a1, a1, 54
	srli	a1, a1, 44
	andi	a0, a0, 960
	or	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000006:
	slli	a1, a1, 3
	lui	a2, 496
	lui	a3, 3584
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

