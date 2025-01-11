func0000000000000000:
	slli	a0, a0, 50
	srli	a0, a0, 50
	li	a1, 256
	maxu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	lui	a1, 512
	maxu	a0, a0, a1
	ret

