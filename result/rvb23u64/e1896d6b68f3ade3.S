func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, 1
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, 1
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 5
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, -1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, 1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
