func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 192
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 239
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 254
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
