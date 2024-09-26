func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a3, zero, 63
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 27
	czero.eqz	a1, a1, a2
	lui	a3, 32768
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a2, a2, 23
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 23
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a2, 64
	czero.nez	a1, a1, a2
	li	a3, 64
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 43
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	lui	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 43
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
