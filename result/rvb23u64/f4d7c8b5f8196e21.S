func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slliw	a1, a1, 16
	addi	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a1, a1, 3
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 16
	addi	a1, a1, 18
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slliw	a1, a1, 3
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slliw	a1, a1, 4
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slliw	a1, a1, 2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	ori	a1, a1, 1040
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
