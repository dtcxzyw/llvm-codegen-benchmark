func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	addi	a2, a2, -47
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	addi	a2, a2, -92
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a2, a2
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000406:                   # @func0000000000000406
	sext.w	a2, a2
	lui	a3, 976562
	addiw	a3, a3, 2047
	sltu	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000040a:                   # @func000000000000040a
	sext.w	a2, a2
	lui	a3, 976562
	addiw	a3, a3, 2047
	sltu	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	addi	a2, a2, -39
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
