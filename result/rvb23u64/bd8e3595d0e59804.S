func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 40
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 59
	ret

func0000000000000003:
	slli	a1, a1, 49
	srli	a1, a1, 47
	slli	a0, a0, 17
	or	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000000f:
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 13
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret

