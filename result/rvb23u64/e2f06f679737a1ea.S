func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	ret
