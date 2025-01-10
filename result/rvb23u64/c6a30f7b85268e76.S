func00000000000001aa:                   # @func00000000000001aa
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	addi	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	addi	a0, a0, -23
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a0, a0, a1
	addi	a0, a0, -7
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	addi	a0, a0, -256
	slti	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 5
	ret
func00000000000001c4:                   # @func00000000000001c4
	sub	a0, a0, a1
	addi	a0, a0, -10
	sltiu	a0, a0, 2
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a0
	addi	a1, a1, 5
	seqz	a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sub	a0, a0, a1
	li	a1, 3
	addi	a0, a0, -4
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a1, a1, a0
	sltiu	a0, a1, -32
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a1, a1, a0
	addi	a1, a1, 2
	snez	a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	sub	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func00000000000001c8:                   # @func00000000000001c8
	sub	a1, a1, a0
	sltiu	a0, a1, -4
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a0
	sltiu	a0, a1, -6
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 257
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 257
	ret
func00000000000001a8:                   # @func00000000000001a8
	sub	a1, a1, a0
	sltiu	a0, a1, -8
	ret
func00000000000001e4:                   # @func00000000000001e4
	sub	a1, a1, a0
	sltiu	a0, a1, -6
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, -576
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func0000000000000186:                   # @func0000000000000186
	sub	a0, a0, a1
	addi	a0, a0, -12
	srli	a0, a0, 63
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, -1
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
