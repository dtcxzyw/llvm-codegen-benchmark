func0000000000000001:
	not	a1, a1
	slli	a1, a1, 63
	srli	a1, a1, 47
	or	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	not	a1, a1
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret

