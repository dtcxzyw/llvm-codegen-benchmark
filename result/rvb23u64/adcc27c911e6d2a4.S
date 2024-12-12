func00000000000007e4:                   # @func00000000000007e4
	slli.uw	a2, a2, 5
	slli	a1, a1, 5
	add	a2, a2, a0
	addi	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000984:                   # @func0000000000000984
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000761:                   # @func0000000000000761
	sh3add.uw	a2, a2, a0
	addi	a2, a2, 8
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000765:                   # @func0000000000000765
	add.uw	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000801:                   # @func0000000000000801
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000007e1:                   # @func00000000000007e1
	sh2add.uw	a2, a2, a0
	addi	a2, a2, 4
	sh2add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000fe1:                   # @func0000000000000fe1
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000744:                   # @func0000000000000744
	slli.uw	a2, a2, 4
	slli	a1, a1, 4
	add	a2, a2, a0
	addi	a2, a2, -16
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000768:                   # @func0000000000000768
	add.uw	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
