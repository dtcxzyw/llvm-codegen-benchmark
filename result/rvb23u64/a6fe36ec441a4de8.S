func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
