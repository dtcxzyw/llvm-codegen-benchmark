func0000000000000208:                   # @func0000000000000208
	sltiu	a3, a2, 51
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000238:                   # @func0000000000000238
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a4, a3, a2
	czero.nez	a2, a2, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func000000000000019a:                   # @func000000000000019a
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 36
	addiw	a1, a1, -1359
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a3, a2
	slti	a3, a3, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
