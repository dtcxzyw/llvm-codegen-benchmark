func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 511
	andi	a1, a1, -512
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 235
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2047
	addiw	a1, a1, 1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a0, a0, a1
	ret
