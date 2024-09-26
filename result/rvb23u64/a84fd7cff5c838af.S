func0000000000000014:                   # @func0000000000000014
	zext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 524288
	addi	a2, a1, -1
	add.uw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a0, a0, -161
	sltiu	a0, a0, 94
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a1, -1
	slli	a1, a1, 61
	or	a0, a0, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
