func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 1
	lui	a0, 244141
	addiw	a2, a0, -1536
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a0, 3
	add	a2, a0, a1
	slli	a0, a0, 2
	sub	a0, a0, a2
	li	a2, 23
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
