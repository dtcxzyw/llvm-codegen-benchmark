func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	li	a2, 100
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	li	a2, -7
	srli	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
