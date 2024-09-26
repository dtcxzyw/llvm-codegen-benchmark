func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048571
	addiw	a1, a1, -580
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 31
	ret
