func0000000000000001:
	srli	a1, a1, 63
	sh1add	a0, a0, a1
	rev8	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	rev8	a0, a0
	ret

