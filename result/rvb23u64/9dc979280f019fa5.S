func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
