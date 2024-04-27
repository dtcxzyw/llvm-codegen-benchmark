func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sraiw	a1, a1, 1
	lui	a3, 65536
	addiw	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	sraiw	a1, a1, 16
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
