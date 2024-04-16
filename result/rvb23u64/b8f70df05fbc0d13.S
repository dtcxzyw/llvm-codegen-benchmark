func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	li	a3, -1
	sll	a4, a3, a2
	not	a5, a2
	srli	a3, a3, 1
	srl	a3, a3, a5
	or	a3, a3, a4
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a3, a3, a2
	czero.nez	a5, a4, a2
	or	a3, a3, a5
	czero.eqz	a2, a4, a2
	xor	a1, a1, a3
	xor	a0, a0, a2
	and	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
