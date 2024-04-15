func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 1
	sltiu	a0, a0, 51
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -5
	sltiu	a0, a0, -2
	neg	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a0, a0, -6
	sltiu	a0, a0, -2
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
