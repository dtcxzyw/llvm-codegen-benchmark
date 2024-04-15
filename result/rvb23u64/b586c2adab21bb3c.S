func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
