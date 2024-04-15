func0000000000000003:                   # @func0000000000000003
	lui	a1, 8
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a1, 8
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 31
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 12
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 128
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 819200
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
