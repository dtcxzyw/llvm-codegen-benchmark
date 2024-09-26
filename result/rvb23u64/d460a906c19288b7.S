func000000000000010a:                   # @func000000000000010a
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 52429
	addiw	a1, a1, -821
	slt	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 52429
	addiw	a1, a1, -821
	sltu	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addiw	a0, a0, -48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 10
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -772
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 32
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addiw	a0, a0, -1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 11
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -144
	lui	a1, 3
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addiw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 69
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
