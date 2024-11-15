func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, -29
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	lui	a1, 8
	addiw	a0, a0, 5
	addiw	a1, a1, -9
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, -1
	lui	a1, 1048568
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	lui	a1, 2
	addiw	a0, a0, -161
	addiw	a1, a1, -982
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 50
	ret
func0000000000000081:                   # @func0000000000000081
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000066:                   # @func0000000000000066
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 4
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 476
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 3
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a0, a0, a1
	addiw	a0, a0, 4
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 40
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a0, a0, a1
	addiw	a0, a0, 40
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 4
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
