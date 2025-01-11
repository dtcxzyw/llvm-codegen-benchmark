func0000000000000007:
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 11
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 14
	lui	a2, 983548
	and	a1, a1, a2
	or	a0, a0, a1
	ret

