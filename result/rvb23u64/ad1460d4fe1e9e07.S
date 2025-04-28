func000000000000000a:
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000000:
	add	a0, a0, a1
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret

func000000000000001a:
	add	a0, a0, a1
	bseti	a1, zero, 42
	sub	a0, a0, a1
	srai	a0, a0, 63
	ret

