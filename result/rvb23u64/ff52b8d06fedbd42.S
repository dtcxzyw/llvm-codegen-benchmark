func0000000000000011:                   # @func0000000000000011
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	addi	a1, a1, -2048
	seqz	a1, a1
	lui	a2, 8
	addi	a2, a2, -1057
	mul	a0, a0, a2
	zext.h	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1981
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
