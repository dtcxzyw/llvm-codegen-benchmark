func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 44
	slliw	a0, a0, 2
	xor	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 37
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 37
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 24
	slliw	a0, a0, 8
	xor	a0, a0, a1
	ret

