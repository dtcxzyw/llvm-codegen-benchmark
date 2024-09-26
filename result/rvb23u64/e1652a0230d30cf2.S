func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 8
	addi	a2, a2, -1057
	mul	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1981
	sltu	a1, a1, a2
	addi	a0, a0, -2048
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a2, 7
	addi	a2, a2, -585
	mul	a1, a1, a2
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1755
	sltu	a1, a1, a2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret
