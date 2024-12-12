func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
