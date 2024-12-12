func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	andn	a1, a2, a1
	li	a2, -49
	add	a0, a0, a1
	srli	a2, a2, 4
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
