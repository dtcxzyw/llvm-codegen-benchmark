func0000000000000018:                   # @func0000000000000018
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 14
	ret
func0000000000000014:                   # @func0000000000000014
	maxu	a0, a0, a1
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	maxu	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 3
	ret
