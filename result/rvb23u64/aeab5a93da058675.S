func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sltiu	a1, a1, 3
	lui	a2, 200
	czero.nez	a1, a2, a1
	lui	a2, 36664
	addiw	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
