func0000000000000003:
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 3
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 63
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 63
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

