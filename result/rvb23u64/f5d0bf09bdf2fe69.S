func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 512
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	ret
