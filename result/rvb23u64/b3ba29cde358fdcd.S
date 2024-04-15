func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 240
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
