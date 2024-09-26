func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -512
	andi	a0, a0, -512
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
