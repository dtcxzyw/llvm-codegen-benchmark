func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 5
	lui	a1, 16
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a1, 1
	addi	a1, a1, -1
	addw	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a0, a0, -2048
	addiw	a0, a0, -2015
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
