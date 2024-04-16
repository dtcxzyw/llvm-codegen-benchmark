func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 32
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -339
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	sll	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 48
	lui	a3, 14
	addiw	a3, a3, -339
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -339
	xor	a1, a1, a2
	li	a2, 24
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 32
	lui	a3, 14
	addiw	a3, a3, -339
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 32
	lui	a3, 14
	addiw	a3, a3, -339
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
