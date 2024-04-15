func000000000000030f:                   # @func000000000000030f
	snez	a1, a1
	srli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000205:                   # @func0000000000000205
	sext.w	a1, a1
	lui	a2, 848
	addiw	a2, a2, 1266
	sltu	a1, a2, a1
	srliw	a0, a0, 23
	add	a0, a0, a1
	addi	a0, a0, -127
	ret
