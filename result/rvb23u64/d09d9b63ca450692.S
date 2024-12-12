func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2038
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000221:                   # @func0000000000000221
	sh3add	a1, a2, a1
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sh3add	a1, a2, a1
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret
func000000000000080a:                   # @func000000000000080a
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 32
	ret
func0000000000000226:                   # @func0000000000000226
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
