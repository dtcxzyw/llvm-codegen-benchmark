func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 51
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -3
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 524288
	addw	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000001da:                   # @func00000000000001da
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 10
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 65536
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
