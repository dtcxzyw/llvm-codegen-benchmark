func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -256
	binvi	a1, a1, 13
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a3, 254
	and	a2, a2, a3
	lui	a3, 983296
	addiw	a3, a3, -1
	czero.nez	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret
