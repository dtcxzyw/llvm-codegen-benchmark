func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 24
	slli	a0, a0, 12
	add.uw	a0, a1, a0
	lui	a1, 147456
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 60
	srli	a1, a1, 58
	sh2add	a0, a0, a1
	addiw	a0, a0, 16
	ret
