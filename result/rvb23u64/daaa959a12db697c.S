func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	lui	a3, 1048510
	slli	a2, a2, 32
	addiw	a3, a3, 1023
	bclri	a3, a3, 32
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 63
	li	a3, 2047
	slli	a3, a3, 52
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	lui	a3, 64
	slli	a2, a2, 21
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	bclri	a1, a1, 15
	slli	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	lui	a3, 524304
	slli	a2, a2, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
