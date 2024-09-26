func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	lui	a1, 1044284
	addiw	a1, a1, 1907
	slli	a1, a1, 11
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret
