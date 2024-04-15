func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, -5
	snez	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 2
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 4104
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 524304
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 7
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 49
	srli	a2, a2, 49
	snez	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 48
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	or	a0, a0, a1
	slli	a2, a2, 6
	or	a0, a0, a2
	ret
