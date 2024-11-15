func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	lui	a1, 699051
	sh1add	a0, a0, a0
	addiw	a1, a1, -1365
	slli	a0, a0, 4
	slli	a2, a1, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 5
	lui	a1, 699051
	sh1add	a0, a0, a0
	addiw	a1, a1, -1365
	slli	a0, a0, 3
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
