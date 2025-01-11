func0000000000000005:
	bexti	a1, a1, 8
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 7
	andi	a1, a1, 4
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 52
	srli	a1, a1, 61
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 5
	andi	a1, a1, 27
	andi	a0, a0, 18
	or	a0, a0, a1
	ret

