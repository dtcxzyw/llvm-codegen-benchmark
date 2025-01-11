func0000000000000005:
	slli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000007:
	andi	a1, a1, 120
	slli	a1, a1, 5
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

func000000000000001f:
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000001d:
	slli	a1, a1, 60
	srli	a1, a1, 44
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

