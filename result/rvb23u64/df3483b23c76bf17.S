func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a2, 524288
	addi	a3, a2, -1
	add	a1, a1, a3
	addiw	a2, a2, 15
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -17
	sltiu	a1, a1, -16
	sltiu	a0, a0, -15
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, -1
	bclri	a3, a2, 32
	add	a1, a1, a3
	slli	a3, a2, 32
	sltu	a1, a1, a3
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a1, a1, 1
	binvi	a0, a0, 63
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -1
	seqz	a1, a1
	bseti	a2, zero, 63
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -13
	sltiu	a1, a1, -12
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a1, a1, -1
	sltiu	a1, a1, 47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, -6
	lui	a2, 524288
	slt	a1, a1, a2
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a1, a1, -1
	snez	a1, a1
	li	a2, 1
	bseti	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a2, 786432
	add	a1, a1, a2
	lui	a3, 524288
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	addiw	a2, a2, 1
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	addi	a1, a1, 27
	sltiu	a1, a1, 83
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, -65
	sltiu	a1, a1, -64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a1, a1, -65
	sltiu	a1, a1, -64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	addi	a1, a1, -4
	sltiu	a1, a1, 28
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	addi	a1, a1, -2047
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -2048
	addi	a1, a1, -2041
	lui	a2, 1048574
	addiw	a2, a2, 7
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a1, a1, -256
	sltiu	a1, a1, -257
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	addi	a1, a1, -7
	sltiu	a1, a1, -4
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addi	a1, a1, 512
	slti	a1, a1, 0
	sltiu	a0, a0, 2046
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000004d0:                   # @func00000000000004d0
	addi	a1, a1, 512
	slti	a1, a1, 0
	sltiu	a0, a0, 2046
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
