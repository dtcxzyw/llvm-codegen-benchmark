func0000000000000000:
	li	a1, 256
	slli	a0, a0, 50
	srli	a0, a0, 50
	maxu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 524288
	rori	a1, a1, 43
	andn	a0, a0, a1
	lui	a1, 512
	maxu	a0, a0, a1
	ret

