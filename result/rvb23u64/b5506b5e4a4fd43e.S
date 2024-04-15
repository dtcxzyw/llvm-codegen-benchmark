func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sra	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	sra	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	srl	a0, a0, a2
	not	a3, a2
	slli	a5, a1, 1
	sll	a3, a5, a3
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	sra	a2, a1, a2
	czero.nez	a5, a2, a3
	or	a0, a0, a5
	srai	a1, a1, 63
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sgtz	a2, a1
	czero.eqz	a2, a2, a1
	sltu	a0, a4, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a3, a1, 63
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a6, a3, a5
	sra	a7, a1, a2
	czero.eqz	a3, a7, a5
	or	a3, a3, a6
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	czero.eqz	a0, a0, a5
	czero.nez	a1, a7, a5
	or	a0, a0, a1
	xor	a0, a0, a4
	or	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sra	a0, a0, a1
	slt	a0, a2, a0
	ret
