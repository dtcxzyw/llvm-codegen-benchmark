func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	srli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	srliw	a0, a0, 24
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	srli	a0, a0, 32
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
