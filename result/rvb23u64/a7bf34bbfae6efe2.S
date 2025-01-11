func000000000000000e:
	slli	a0, a0, 3
	lui	a1, 192515
	addiw	a1, a1, -467
	bseti	a1, a1, 60
	bseti	a1, a1, 61
	srl	a0, a1, a0
	ret

