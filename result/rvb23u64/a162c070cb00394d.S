func0000000000000000:
	neg	a0, a0
	ret

func0000000000000001:
	li	a1, 1
	sub	a0, a1, a0
	ret

func0000000000000003:
	lui	a1, 52111
	addiw	a1, a1, 1060
	sub	a0, a1, a0
	ret

func0000000000000002:
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

