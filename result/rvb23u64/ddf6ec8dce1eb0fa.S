func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	slt	a1, a1, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 2
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	slti	a0, a0, 64
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 26
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 262144
	slt	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 16
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 64
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -31
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 4
	addiw	a2, a2, 275
	xor	a0, a0, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000147:                   # @func0000000000000147
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
