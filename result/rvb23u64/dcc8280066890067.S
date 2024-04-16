func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	sltiu	a1, a1, -2
	czero.nez	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slti	a1, a1, 10
	lui	a2, 2441
	addiw	a2, a2, 1664
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret
