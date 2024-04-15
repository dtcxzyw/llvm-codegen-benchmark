func0000000000000014:                   # @func0000000000000014
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
