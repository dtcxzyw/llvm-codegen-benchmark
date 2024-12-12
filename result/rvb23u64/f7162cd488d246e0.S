func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	addiw	a0, a0, -222
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 223
	lui	a2, 1048575
	addi	a2, a2, -1
	addw	a0, a0, a2
	lui	a2, 524287
	addi	a1, a1, -83
	snez	a1, a1
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
