func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
