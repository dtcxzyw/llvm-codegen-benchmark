func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 4
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 4
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 6
	or	a0, a0, a1
	srli	a0, a0, 10
	li	a1, -5
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	ori	a0, a0, 64
	ret
