func0000000000000432:                   # @func0000000000000432
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	lui	a3, 2
	addiw	a3, a3, -1728
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
