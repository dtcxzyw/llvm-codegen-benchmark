func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
