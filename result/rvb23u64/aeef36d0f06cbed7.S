func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 63
	addi	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 7
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	addi	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 127
	lui	a1, 5
	addiw	a1, a1, -1920
	or	a0, a0, a1
	ret
