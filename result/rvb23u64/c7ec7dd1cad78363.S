func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 2
	addi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	addi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	slliw	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 34
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 3
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 56
	ret
