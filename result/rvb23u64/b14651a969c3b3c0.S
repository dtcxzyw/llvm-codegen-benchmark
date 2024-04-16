func0000000000000037:                   # @func0000000000000037
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a1, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a0, a1, a0
	slli	a2, a1, 4
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a1, 7
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret
