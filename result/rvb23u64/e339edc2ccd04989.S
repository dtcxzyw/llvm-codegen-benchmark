func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	ret
