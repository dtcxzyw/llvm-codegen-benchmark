func0000000000000000:
	li	a1, -1
	lui	a2, 4080
	srl	a0, a1, a0
	addiw	a1, a2, 255
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

