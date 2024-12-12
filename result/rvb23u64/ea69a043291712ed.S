func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	lui	a1, 1045302
	addiw	a1, a1, -741
	slli	a1, a1, 12
	addi	a1, a1, -305
	slli	a1, a1, 16
	sltu	a0, a0, a1
	addi	a0, a0, 6
	ret
