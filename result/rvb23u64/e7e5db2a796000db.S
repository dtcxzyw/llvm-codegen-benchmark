func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 63
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 1
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
