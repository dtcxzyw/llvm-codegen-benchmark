func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
