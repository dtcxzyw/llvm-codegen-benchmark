func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a2, a0
	srl	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	or	a0, a0, a2
	srl	a0, a0, a1
	ret
