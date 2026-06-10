func0000000000000021:
	lui	a1, 4080
	rev8	a0, a0
	srli	a2, a0, 32
	srli	a0, a0, 24
	slliw	a2, a2, 24
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a1, 4080
	rev8	a0, a0
	srli	a2, a0, 32
	srli	a0, a0, 24
	slliw	a2, a2, 24
	and	a0, a0, a1
	or	a0, a0, a2
	ret

