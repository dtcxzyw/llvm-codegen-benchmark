func0000000000000042:                   # @func0000000000000042
	maxu	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	minu	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	minu	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	maxu	a0, a1, a0
	add.uw	a0, a2, a0
	ret
