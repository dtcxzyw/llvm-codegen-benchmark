func0000000000000002:
	slli	a1, a1, 2
	srli	a1, a1, 2
	bseti	a1, a1, 63
	neg	a0, a0
	srl	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 12
	li	a2, 1075
	srli	a1, a1, 12
	bseti	a1, a1, 52
	sub	a2, a2, a0
	srl	a0, a1, a2
	ret

func000000000000000e:
	slli	a1, a1, 12
	li	a2, 1063
	srli	a1, a1, 12
	bseti	a1, a1, 52
	sub	a2, a2, a0
	srl	a0, a1, a2
	ret

