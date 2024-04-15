func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	lui	a3, 274878
	addiw	a3, a3, -381
	mul	a2, a2, a3
	srli	a2, a2, 50
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
