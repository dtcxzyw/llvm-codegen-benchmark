func0000000000000000:
	and	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000005:
	and	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 2047
	ret

