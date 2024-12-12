func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
