func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	srli	a0, a0, 51
	sltiu	a0, a0, 25
	bseti	a2, zero, 47
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	bseti	a2, zero, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
