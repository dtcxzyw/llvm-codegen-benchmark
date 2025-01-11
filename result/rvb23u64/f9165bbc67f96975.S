func000000000000000f:
	slli	a1, a1, 38
	srli	a1, a1, 58
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 58
	srli	a1, a1, 61
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 49
	srli	a1, a1, 55
	subw	a0, a0, a1
	addiw	a0, a0, 512
	ret

func000000000000000d:
	slli	a1, a1, 34
	srli	a1, a1, 58
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret

