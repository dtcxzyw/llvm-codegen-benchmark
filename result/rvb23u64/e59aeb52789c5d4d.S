func000000000000004a:                   # @func000000000000004a
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a0, a0, 1
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
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
func00000000000000c6:                   # @func00000000000000c6
	addiw	a0, a0, 8
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1504
	sh2add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 1048575
	addiw	a1, a1, -1456
	sltu	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a0, a0, -16
	sltiu	a0, a0, -17
	ret
func000000000000006a:                   # @func000000000000006a
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000ea:                   # @func00000000000000ea
	addiw	a0, a0, 1
	slti	a0, a0, 250
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a0, a0, 241
	sltiu	a0, a0, 240
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -1
	sltiu	a0, a0, 3
	ret
