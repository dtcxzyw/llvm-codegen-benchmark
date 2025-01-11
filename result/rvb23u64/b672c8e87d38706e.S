func0000000000000005:
	bexti	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	bexti	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000004:
	bexti	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 7
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 54
	srli	a1, a1, 59
	or	a0, a0, a1
	ret

