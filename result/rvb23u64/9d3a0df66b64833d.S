func00000000000004e1:                   # @func00000000000004e1
	sext.w	a0, a0
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
