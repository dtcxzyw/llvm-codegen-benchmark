func0000000000000022:                   # @func0000000000000022
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1024
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	li	a2, 3
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltu	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sltiu	a2, a1, 161
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slti	a2, a1, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, -1
	slt	a0, a0, a1
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 50
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	li	a2, -3
	srli	a2, a2, 1
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ec:                   # @func00000000000000ec
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	and	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 8
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a1, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 52
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	slt	a1, a0, a1
	addi	a0, a0, 1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	slt	a1, a1, a0
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slti	a2, a1, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
