func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a0, 1
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, 32
	srli	a0, a0, 32
	li	a2, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a0, -1
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	addiw	a1, a0, -1
	srli	a0, a0, 32
	li	a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a0, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	addiw	a1, a0, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
