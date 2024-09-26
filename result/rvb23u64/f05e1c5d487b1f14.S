func0000000000000012:                   # @func0000000000000012
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	slli	a0, a0, 3
	li	a2, -8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 400
	slli	a0, a0, 4
	li	a2, 384
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a1, a1, 34
	slli	a0, a0, 1
	li	a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 34
	slli	a0, a0, 5
	li	a2, 512
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sgtz	a1, a1
	slli	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret
