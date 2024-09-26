func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 9
	or	a0, a0, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 7
	or	a0, a0, a2
	andi	a1, a1, -1024
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	or	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 15
	or	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	or	a0, a0, a2
	bseti	a2, zero, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 10
	or	a0, a0, a2
	andi	a1, a1, 240
	or	a0, a0, a1
	ret
