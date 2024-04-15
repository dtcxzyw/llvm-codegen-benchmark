func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 8
	lui	a2, 1044480
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	lui	a2, 1044480
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a1, a1, 4
	lui	a2, 1008
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 21
	lui	a2, 540672
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 5
	lui	a2, 1048568
	or	a1, a1, a2
	or	a0, a0, a1
	ret
