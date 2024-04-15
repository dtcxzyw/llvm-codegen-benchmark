func000000000000003f:                   # @func000000000000003f
	slliw	a2, a1, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a1, 4
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a1, 40
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slliw	a2, a1, 24
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slliw	a2, a1, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
