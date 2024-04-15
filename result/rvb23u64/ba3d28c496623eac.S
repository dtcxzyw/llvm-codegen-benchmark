func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	addi	a0, a0, 8
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 7
	seqz	a0, a0
	ret
