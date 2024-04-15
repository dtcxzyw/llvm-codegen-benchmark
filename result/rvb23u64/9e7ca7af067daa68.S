func0000000000000000:                   # @func0000000000000000
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
