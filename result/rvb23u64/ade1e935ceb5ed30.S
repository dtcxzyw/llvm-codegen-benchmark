func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a2, a1, -1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
