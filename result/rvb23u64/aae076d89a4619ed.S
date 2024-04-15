func0000000000000062:                   # @func0000000000000062
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret
