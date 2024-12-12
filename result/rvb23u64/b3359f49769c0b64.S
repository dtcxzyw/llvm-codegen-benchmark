func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a1, a1, -1
	ori	a1, a1, 11
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, -14
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 192
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1649
	ret
func0000000000000045:                   # @func0000000000000045
	srliw	a1, a1, 24
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
