func0000000000000001:
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

