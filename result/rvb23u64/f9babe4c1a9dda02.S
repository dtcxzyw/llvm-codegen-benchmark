func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048514
	addiw	a1, a1, -512
	and	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -193
	addi	a0, a0, 128
	ret
