func0000000000000074:                   # @func0000000000000074
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add.uw	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
