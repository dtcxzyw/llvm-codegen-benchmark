func0000000000000042:                   # @func0000000000000042
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1024
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	li	a2, 3
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	sltu	a1, a0, a1
	addi	a0, a0, 1
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
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000112:                   # @func0000000000000112
	sltiu	a2, a1, 161
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	seqz	a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	slti	a2, a1, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -1
	slt	a0, a0, a1
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	seqz	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000248:                   # @func0000000000000248
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 50
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	li	a2, -3
	srli	a2, a2, 1
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	and	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	li	a2, 8
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	sltu	a1, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 52
	or	a0, a0, a1
	ret
func00000000000001c2:                   # @func00000000000001c2
	slt	a1, a0, a1
	addi	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	slt	a1, a1, a0
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slti	a2, a1, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
