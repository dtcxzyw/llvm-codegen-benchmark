func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a3, 4
	addiw	a3, a3, -17
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
