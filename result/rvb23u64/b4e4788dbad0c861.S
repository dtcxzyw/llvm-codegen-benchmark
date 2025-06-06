func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 8
	add.uw	a0, a0, a1
	bseti	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	bseti	a0, a0, 63
	ret

