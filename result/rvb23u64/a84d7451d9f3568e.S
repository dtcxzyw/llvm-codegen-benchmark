func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	addi	a1, a1, 500
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	zext.w	a2, a2
	addi	a1, a1, 500
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	addi	a1, a1, 46
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	addi	a1, a1, 36
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	addi	a1, a1, -8
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
