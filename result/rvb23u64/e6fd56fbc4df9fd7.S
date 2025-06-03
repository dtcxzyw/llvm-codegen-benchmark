func0000000000000001:
	srli	a1, a0, 16
	srli	a0, a0, 20
	andi	a1, a1, 12
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a0, 5
	lui	a2, 2096
	srli	a0, a0, 4
	and	a1, a1, a2
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a0, 58
	srli	a0, a0, 2
	lui	a2, 1
	srli	a1, a1, 59
	addi	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

