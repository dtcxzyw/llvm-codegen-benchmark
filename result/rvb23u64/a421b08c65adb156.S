func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	lui	a3, 13
	addiw	a3, a3, 2047
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	lui	a3, 14
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -64
	slti	a2, a2, 64
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	lui	a3, 20
	addiw	a3, a3, 120
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	lui	a3, 524288
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -2
	lui	a3, 524288
	addiw	a4, a3, 2
	slt	a2, a2, a4
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
