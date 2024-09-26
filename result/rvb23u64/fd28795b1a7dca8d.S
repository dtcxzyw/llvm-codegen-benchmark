func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 63
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -2
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 63
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
