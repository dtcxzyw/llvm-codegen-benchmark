func0000000000000002:
	neg	a1, a1
	bseti	a0, a0, 63
	srl	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 4
	addi	a2, a2, 35
	sub	a2, a2, a1
	bseti	a0, a0, 48
	srl	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 1075
	sub	a2, a2, a1
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret

