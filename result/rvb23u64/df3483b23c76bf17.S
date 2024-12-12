func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a2, 524288
	addi	a3, a2, -1
	addiw	a2, a2, 15
	add	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, -17
	sltiu	a1, a1, -16
	sltiu	a0, a0, -15
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	li	a2, -1
	bclri	a3, a2, 32
	add	a1, a1, a3
	slli	a3, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	sltu	a1, a1, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	xori	a1, a1, 1
	binvi	a0, a0, 63
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -1
	binvi	a0, a0, 63
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -13
	sltiu	a1, a1, -12
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	addi	a1, a1, -1
	sltiu	a1, a1, 47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a1, a1, -6
	lui	a2, 524288
	slt	a1, a1, a2
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a1, a1, -1
	li	a2, 1
	snez	a1, a1
	bseti	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a2, 786432
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a3, a3, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a3
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000870:                   # @func0000000000000870
	addi	a1, a1, -257
	addi	a0, a0, -255
	sltiu	a1, a1, -256
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b08:                   # @func0000000000000b08
	addi	a1, a1, 27
	sltiu	a1, a1, 83
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	addi	a1, a1, -4
	sltiu	a1, a1, 28
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b02:                   # @func0000000000000b02
	addi	a1, a1, -2047
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a1, a1, -2048
	lui	a2, 1048574
	addi	a1, a1, -2041
	addiw	a2, a2, 7
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	addi	a1, a1, -256
	sltiu	a0, a0, 65
	sltiu	a1, a1, -257
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000918:                   # @func0000000000000918
	addi	a1, a1, -7
	addi	a0, a0, -2
	sltiu	a1, a1, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a2, 1048568
	addiw	a3, a2, -1
	add	a1, a1, a3
	lui	a3, 1
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	addi	a1, a1, 512
	sltiu	a0, a0, 2046
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	lui	a2, 524288
	sltiu	a0, a0, 254
	addiw	a3, a2, 64
	add	a1, a1, a3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000011b0:                   # @func00000000000011b0
	addi	a1, a1, 512
	sltiu	a0, a0, 2046
	slti	a1, a1, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000a02:                   # @func0000000000000a02
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
