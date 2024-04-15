func0000000000000010:                   # @func0000000000000010
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 16
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	maxu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, -29
	srli	a3, a3, 2
	slt	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	maxu	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 46
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a0, a1
	ret
