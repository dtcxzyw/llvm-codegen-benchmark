func0000000000000000:
	or	a0, a0, a1
	srli	a0, a0, 5
	andi	a0, a0, 126
	ret

func0000000000000002:
	or	a0, a0, a1
	srli	a0, a0, 22
	andi	a0, a0, 56
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret

