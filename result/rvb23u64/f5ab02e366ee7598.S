func0000000000000004:
	slli	a1, a1, 2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000014:
	slli	a1, a1, 24
	srli	a1, a1, 24
	sltu	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

