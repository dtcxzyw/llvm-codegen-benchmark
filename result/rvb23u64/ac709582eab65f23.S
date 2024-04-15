func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, a0, 13
	lui	a1, 16384
	addiw	a1, a1, -16
	and	a0, a0, a1
	ret
