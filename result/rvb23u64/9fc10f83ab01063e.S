func0000000000000001:
	srli	a1, a1, 1
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

