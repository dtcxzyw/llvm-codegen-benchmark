func000000000000000e:
	lui	a2, 112
	lui	a3, 3968
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000008:
	li	a2, 15
	slli	a2, a2, 10
	andi	a1, a1, 960
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 6
	ret

func000000000000000c:
	lui	a2, 1008
	lui	a3, 3072
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000000a:
	lui	a2, 3584
	lui	a3, 496
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

