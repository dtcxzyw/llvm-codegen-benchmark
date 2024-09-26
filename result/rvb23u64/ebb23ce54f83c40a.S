func0000000000000010:                   # @func0000000000000010
	lui	a3, 1048527
	addi	a3, a3, -843
	addw	a2, a2, a3
	lui	a3, 175
	addiw	a3, a3, -587
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
