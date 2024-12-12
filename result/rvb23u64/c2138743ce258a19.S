func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	srliw	a1, a1, 9
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srliw	a1, a1, 4
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, 33
	sltu	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	srliw	a1, a1, 4
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	srliw	a1, a1, 3
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	srliw	a1, a1, 10
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srliw	a1, a1, 2
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	srliw	a1, a1, 2
	addi	a1, a1, -4
	slt	a0, a0, a1
	ret
