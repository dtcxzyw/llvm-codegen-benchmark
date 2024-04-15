func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 223
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
