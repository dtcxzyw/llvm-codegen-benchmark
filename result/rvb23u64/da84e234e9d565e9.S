func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	srli	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	srli	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a1, a1
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
