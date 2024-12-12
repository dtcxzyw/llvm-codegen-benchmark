func0000000000000024:                   # @func0000000000000024
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -182
	sltiu	a0, a0, 365
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -40
	sltiu	a0, a0, 40
	ret
func00000000000000a4:                   # @func00000000000000a4
	srli	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, -5
	mul	a0, a0, a1
	srli	a2, a2, 2
	and	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a0, a0, -40
	seqz	a0, a0
	ret
