func000000000000014c:                   # @func000000000000014c
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltu	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sltu	a1, a0, a1
	bseti	a2, zero, 61
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a2, a0, 21
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a2, a0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slti	a2, a0, 0
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	seqz	a2, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	li	a2, -2
	zext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 560295
	addiw	a2, a2, -1025
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sltu	a1, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sltu	a1, a1, a0
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sltiu	a2, a0, 9
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slti	a2, a0, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000162:                   # @func0000000000000162
	slt	a1, a0, a1
	xori	a1, a1, 1
	addi	a0, a0, -50
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000092:                   # @func0000000000000092
	sltiu	a2, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sltu	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000010e:                   # @func000000000000010e
	srli	a2, a0, 31
	snez	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000e2:                   # @func00000000000000e2
	slt	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	seqz	a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
