func0000000000000204:                   # @func0000000000000204
	add	a0, a0, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 32768
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	add	a0, a0, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	add	a0, a0, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
