func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 7
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 3
	andi	a0, a0, 192
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
