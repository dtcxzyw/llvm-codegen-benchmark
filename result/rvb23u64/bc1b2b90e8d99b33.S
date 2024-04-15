func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a2, a2, a4
	sub	a3, a3, a1
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
