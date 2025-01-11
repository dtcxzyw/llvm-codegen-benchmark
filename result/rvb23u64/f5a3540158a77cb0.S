func0000000000000000:
	and	a0, a0, a1
	srli	a0, a0, 12
	slli	a0, a0, 32
	ret

func0000000000000002:
	and	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 1
	ret

