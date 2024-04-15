func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
