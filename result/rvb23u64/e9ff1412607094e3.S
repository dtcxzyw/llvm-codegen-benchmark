func0000000000000001:                   # @func0000000000000001
	lui	a2, 1044464
	addiw	a2, a2, -257
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 526344
	addi	a2, a2, 128
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	xor	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 1
	andn	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 127
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
