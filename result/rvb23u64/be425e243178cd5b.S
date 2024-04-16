func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	not	a2, a2
	addi	a0, a0, -7
	seqz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	addi	a0, a0, -7
	seqz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a2, a2, -25
	seqz	a2, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	seqz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a2, a2, -256
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 124
	snez	a2, a2
	sgtz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	sgtz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	slti	a0, a0, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a3, 4096
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	sltiu	a0, a0, 16
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	seqz	a2, a2
	sltiu	a0, a0, 16
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 4096
	sltu	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, 7
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, 7
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
