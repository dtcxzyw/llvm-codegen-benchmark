func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	slti	a1, a1, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func000000000000004e:                   # @func000000000000004e
	sext.w	a1, a0
	sltiu	a1, a1, 63
	xori	a1, a1, 65
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	slti	a1, a1, 16
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 42
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a0
	slti	a1, a1, 10
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	sltiu	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a0
	sltiu	a1, a1, 2
	li	a2, 253
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
