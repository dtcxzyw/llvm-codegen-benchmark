func0000000000000005:
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000001:
	srliw	a0, a0, 6
	ret

func0000000000000007:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

