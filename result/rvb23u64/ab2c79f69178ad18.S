func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sltu	a0, a0, a1
	addi	a2, a2, -3
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000305:                   # @func0000000000000305
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sltiu	a2, a2, -31
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 513
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sltiu	a2, a2, 48
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a2, a2
	sltu	a0, a0, a1
	slti	a1, a2, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	sext.w	a2, a2
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	xori	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a2, a2
	sltu	a0, a1, a0
	sltiu	a1, a2, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a2, a2
	slti	a2, a2, 0
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 22
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a2, a2
	sltu	a0, a0, a1
	slti	a1, a2, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	sltiu	a2, a2, 385
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	sltu	a0, a1, a0
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000159:                   # @func0000000000000159
	sext.w	a2, a2
	sltu	a0, a0, a1
	sgtz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	lui	a3, 2441
	addiw	a3, a3, 1664
	slt	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000195:                   # @func0000000000000195
	sext.w	a2, a2
	sltu	a0, a1, a0
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000149:                   # @func0000000000000149
	sext.w	a2, a2
	slti	a2, a2, 4
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000147:                   # @func0000000000000147
	sext.w	a2, a2
	slti	a2, a2, 4
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a2
	lui	a3, 16
	xor	a0, a0, a1
	sltu	a1, a3, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a2, a2
	slt	a0, a0, a1
	sgtz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	sltu	a0, a1, a0
	slti	a1, a2, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	lui	a3, 320757
	addiw	a3, a3, 842
	xor	a2, a2, a3
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a2, a2
	slt	a0, a1, a0
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 65
	snez	a0, a0
	or	a0, a0, a1
	ret
