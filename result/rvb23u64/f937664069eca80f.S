func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 235216
	addiw	a1, a1, -328
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
