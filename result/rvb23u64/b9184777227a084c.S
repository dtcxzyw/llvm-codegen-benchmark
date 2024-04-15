func0000000000000021:                   # @func0000000000000021
	maxu	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	minu	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	minu	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	maxu	a0, a1, a0
	add.uw	a0, a2, a0
	ret
