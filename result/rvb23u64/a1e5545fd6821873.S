func000000000000001c:                   # @func000000000000001c
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
