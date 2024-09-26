func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	xori	a2, a2, 15
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	xori	a2, a2, 32
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
