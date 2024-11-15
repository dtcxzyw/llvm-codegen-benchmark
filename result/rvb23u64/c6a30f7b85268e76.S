func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000056:                   # @func0000000000000056
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
func00000000000000c1:                   # @func00000000000000c1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
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
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a0
	sltiu	a0, a1, -16
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 5
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a0, a0, a1
	addi	a0, a0, -10
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a0
	addi	a1, a1, 5
	seqz	a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a0, a0, a1
	li	a1, 3
	addi	a0, a0, -4
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a0
	sltiu	a0, a1, -32
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a0
	addi	a1, a1, 2
	snez	a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a0
	sltiu	a0, a1, -8
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sub	a1, a1, a0
	sltiu	a0, a1, -4
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a0
	sltiu	a0, a1, -6
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 257
	ret
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a0
	sltiu	a0, a1, -8
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a1, a1, a0
	sltiu	a0, a1, -6
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
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
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	addi	a0, a0, 16
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a0
	slti	a0, a1, -16
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a0, a0, a1
	addi	a0, a0, -12
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a0
	sltiu	a0, a1, -4
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, -1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
