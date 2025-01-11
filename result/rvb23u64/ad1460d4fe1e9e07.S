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
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func000000000000001a:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	srai	a0, a0, 63
	ret

