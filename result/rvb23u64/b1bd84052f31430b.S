func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 12
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	bseti	a3, zero, 11
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, 2047
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 12
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 129
	czero.eqz	a1, a1, a2
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
