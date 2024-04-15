func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	sext.b	a1, a1
	srli	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a1, a1, 48
	srai	a1, a1, 62
	add	a0, a0, a1
	ret
