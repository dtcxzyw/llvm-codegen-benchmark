func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	addiw	a1, a1, -8
	and	a1, a1, a0
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	zext.h	a0, a0
	ret
