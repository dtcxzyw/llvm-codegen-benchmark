func000000000000008a:                   # @func000000000000008a
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a0, a0, 1
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, 8
	slti	a0, a0, 0
	ret
func0000000000000186:                   # @func0000000000000186
	addiw	a0, a0, 8
	slti	a0, a0, 0
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1504
	sh2add	a0, a1, a0
	lui	a1, 1048575
	sext.w	a0, a0
	addiw	a1, a1, -1456
	sltu	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000188:                   # @func0000000000000188
	addiw	a0, a0, -16
	sltiu	a0, a0, -17
	ret
func00000000000000ca:                   # @func00000000000000ca
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	addiw	a0, a0, 1
	slti	a0, a0, 250
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	addiw	a0, a0, 241
	sltiu	a0, a0, 240
	ret
func0000000000000086:                   # @func0000000000000086
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func0000000000000184:                   # @func0000000000000184
	addiw	a0, a0, 1
	lui	a1, 1
	addiw	a1, a1, 199
	sltu	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -1
	sltiu	a0, a0, 3
	ret
