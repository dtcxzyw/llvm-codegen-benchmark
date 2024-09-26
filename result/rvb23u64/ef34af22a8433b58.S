func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a0
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a1, a0, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a0
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret
