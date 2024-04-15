func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	srliw	a3, a2, 31
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
