func0000000000000085:                   # @func0000000000000085
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000099:                   # @func0000000000000099
	srai	a2, a2, 63
	andi	a2, a2, -400
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048575
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
