func0000000000000081:                   # @func0000000000000081
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	zext.h	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	seqz	a0, a0
	ret
