func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 15
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 128
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 64
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 248
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
