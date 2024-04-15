func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	slti	a2, a2, 64
	addi	a2, a2, -1
	or	a1, a1, a2
	sltiu	a1, a1, 128
	czero.eqz	a0, a0, a1
	lui	a2, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	slti	a2, a2, 64
	addi	a2, a2, -1
	or	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	lui	a2, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 255
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 1
	addiw	a3, a3, -1795
	sltu	a2, a2, a3
	lui	a3, 1048509
	addiw	a3, a3, 432
	czero.nez	a4, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	sext.w	a1, a1
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a2, a2, 9
	czero.nez	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 63
	or	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
