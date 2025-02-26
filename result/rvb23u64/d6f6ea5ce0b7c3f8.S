func0000000000000001:
	slli	a0, a0, 46
	srli	a0, a0, 58
	addiw	a0, a0, -128
	ret

func0000000000000005:
	slli	a0, a0, 43
	srli	a0, a0, 61
	addiw	a0, a0, -16
	ret

func0000000000000009:
	slli	a0, a0, 52
	srli	a0, a0, 58
	addiw	a0, a0, -128
	ret

func0000000000000007:
	bexti	a0, a0, 30
	addiw	a0, a0, -4
	ret

