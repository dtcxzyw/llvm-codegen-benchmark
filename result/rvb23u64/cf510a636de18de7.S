func0000000000000004:
	slli	a2, a2, 32
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 56
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 16
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

