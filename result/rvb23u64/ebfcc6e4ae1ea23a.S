func0000000000000096:                   # @func0000000000000096
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000098:                   # @func0000000000000098
	addw	a0, a0, a1
	lui	a1, 52111
	addiw	a1, a1, 1060
	sltu	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000008c:                   # @func000000000000008c
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addw	a0, a0, a1
	addi	a0, a0, -512
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	slti	a0, a0, 79
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func00000000000000f4:                   # @func00000000000000f4
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func00000000000000c4:                   # @func00000000000000c4
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func00000000000000f8:                   # @func00000000000000f8
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addw	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000046:                   # @func0000000000000046
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000084:                   # @func0000000000000084
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000c6:                   # @func00000000000000c6
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000f6:                   # @func00000000000000f6
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
