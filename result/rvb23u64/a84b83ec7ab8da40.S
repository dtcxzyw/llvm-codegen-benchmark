func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	srli	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	srli	a0, a0, 51
	bseti	a2, zero, 47
	sltiu	a0, a0, 25
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	bseti	a2, zero, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	sltiu	a0, a0, -7
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
