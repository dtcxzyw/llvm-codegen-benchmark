func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a1
	srliw	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	srli	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a1
	srliw	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
