func0000000000000c84:                   # @func0000000000000c84
	sext.w	a0, a0
	addiw	a2, a2, 32
	sltu	a0, a0, a2
	addi	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 6
	slt	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	addi	a2, a2, -259
	snez	a2, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a2, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
