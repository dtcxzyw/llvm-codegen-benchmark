func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a2, a2, a4
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a4
	sub	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
