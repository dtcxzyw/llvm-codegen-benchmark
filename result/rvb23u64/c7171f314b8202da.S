func0000000000000007:
	slli	a0, a0, 57
	srli	a0, a0, 56
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a0, a0, 2
	addiw	a0, a0, 3
	ret

func0000000000000003:
	slli	a0, a0, 2
	andi	a0, a0, -128
	addiw	a0, a0, 63
	ret

