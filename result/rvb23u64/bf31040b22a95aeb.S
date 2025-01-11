func000000000000002f:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000027:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add.uw	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	srli	a1, a1, 10
	add.uw	a0, a0, a1
	ret

