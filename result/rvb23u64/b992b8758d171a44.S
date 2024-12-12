func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 248
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 248
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 248
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 62
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
