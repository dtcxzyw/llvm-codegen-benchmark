func0000000000000010:                   # @func0000000000000010
	sllw	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sll	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
