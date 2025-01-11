func0000000000000003:
	slli	a1, a1, 39
	srli	a1, a1, 59
	binv	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 20
	binv	a0, a0, a1
	ret

