func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	addi	a2, a2, 1
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sh1add	a1, a2, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
