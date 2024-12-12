func0000000000000261:                   # @func0000000000000261
	srliw	a2, a2, 5
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sh3add	a1, a2, a1
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	srliw	a2, a2, 12
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	srliw	a2, a2, 24
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 72
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	srliw	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srliw	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	srliw	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
