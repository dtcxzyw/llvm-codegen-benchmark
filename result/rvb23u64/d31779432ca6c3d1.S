func00000000000002a4:                   # @func00000000000002a4
	add.uw	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -26
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	add.uw	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
