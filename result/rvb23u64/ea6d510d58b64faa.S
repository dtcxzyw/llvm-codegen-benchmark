func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a1, a1, 62
	snez	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a1, a1, 11
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	addi	a0, a1, -184
	srli	a0, a0, 63
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	addi	a1, a1, -5
	slti	a0, a1, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a0
	addi	a0, a1, -93
	sltiu	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	slti	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 56
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a1, a1, a0
	addi	a1, a1, 1
	sgtz	a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 24
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	lui	a0, 244
	addi	a1, a1, 1
	addiw	a0, a0, 576
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a0
	lui	a0, 29
	addiw	a0, a0, 288
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a0
	addi	a1, a1, -2
	sltiu	a0, a1, 3
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	addi	a1, a1, -5
	srli	a1, a1, 32
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a0, a0, a1
	slti	a0, a0, -2
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a0
	addi	a1, a1, 1
	slti	a0, a1, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 6
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a0
	addi	a1, a1, -9
	seqz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a0
	addi	a1, a1, -24
	slti	a0, a1, 24
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a0
	addi	a1, a1, -16
	seqz	a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a0
	addi	a1, a1, 1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a0
	seqz	a0, a1
	ret
