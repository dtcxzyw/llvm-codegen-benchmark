func0000000000000304:                   # @func0000000000000304
	sh3add	a0, a1, a0
	sext.w	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a0, a1, a0
	li	a1, 16
	bseti	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000146:                   # @func0000000000000146
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	slti	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	sh2add	a0, a1, a0
	addi	a0, a0, -1017
	sltiu	a0, a0, -1033
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
