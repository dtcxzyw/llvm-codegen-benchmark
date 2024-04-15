func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 247
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 512
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	ret
