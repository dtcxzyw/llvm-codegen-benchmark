func0000000000000003:
	li	a1, 512
	slli	a0, a0, 46
	srli	a0, a0, 62
	sllw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	slli	a0, a0, 58
	srli	a0, a0, 61
	sllw	a0, a1, a0
	ret

func0000000000000002:
	slli	a0, a0, 58
	srli	a0, a0, 59
	bset	a0, zero, a0
	ret

