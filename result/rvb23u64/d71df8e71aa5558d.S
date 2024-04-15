func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 6
	ret
