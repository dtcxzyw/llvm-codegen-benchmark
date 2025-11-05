func0000000000000001:
	srli	a1, a1, 1
	srlw	a0, a0, a1
	sllw	a0, a0, a1
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

