func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 5
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 8
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
