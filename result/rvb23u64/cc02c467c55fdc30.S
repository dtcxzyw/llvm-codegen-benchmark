func0000000000000006:
	lui	a2, 1048575
	addiw	a2, a2, -617
	sub	a2, a2, a1
	divu	a0, a2, a0
	ret

func0000000000000004:
	bseti	a2, zero, 63
	sub	a2, a2, a1
	divu	a0, a2, a0
	ret

func0000000000000002:
	neg	a1, a1
	divu	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 8
	addiw	a2, a2, -128
	sub	a2, a2, a1
	divu	a0, a2, a0
	ret

