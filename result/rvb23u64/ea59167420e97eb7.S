func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	binvi	a1, a1, 19
	seqz	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a1, a1
	lui	a2, 24414
	addiw	a2, a2, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a1, a1
	slti	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
