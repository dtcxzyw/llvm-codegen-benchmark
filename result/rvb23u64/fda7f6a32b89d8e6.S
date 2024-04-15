func0000000000000031:                   # @func0000000000000031
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	zext.w	a0, a0
	slli	a1, a1, 23
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 5
	snez	a1, a1
	slli	a1, a1, 41
	add.uw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 24
	snez	a1, a1
	zext.h	a0, a0
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
