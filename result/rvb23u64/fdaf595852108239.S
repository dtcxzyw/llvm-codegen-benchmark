func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
