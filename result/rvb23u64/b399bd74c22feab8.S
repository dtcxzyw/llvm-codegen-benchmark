func0000000000000003:
	slli	a0, a0, 46
	srli	a0, a0, 62
	li	a1, 512
	sllw	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 58
	srli	a0, a0, 61
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000002:
	slli	a0, a0, 58
	srli	a0, a0, 59
	bset	a0, zero, a0
	ret

