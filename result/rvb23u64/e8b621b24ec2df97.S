func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 3
	sh3add	a0, a2, a0
	lui	a2, 4
	addiw	a2, a2, 272
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh3add	a0, a2, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add.uw	a0, a2, a0
	addi	a1, a1, -11
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add.uw	a0, a2, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
