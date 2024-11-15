func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh3add	a1, a2, a1
	lui	a2, 4
	addi	a1, a1, 8
	addiw	a2, a2, 272
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a1, a1, a2
	addi	a1, a1, 20
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	addi	a1, a1, -9
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a9:                   # @func00000000000002a9
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
