func0000000000000047:                   # @func0000000000000047
	slli	a1, a1, 5
	add	a0, a0, a1
	clz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	add	a0, a0, a1
	clz	a0, a0
	slli	a0, a0, 52
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	add	a0, a0, a1
	clz	a0, a0
	slli	a0, a0, 52
	ret
