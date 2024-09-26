func00000000000000d1:                   # @func00000000000000d1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	addi	a0, a0, -4
	andi	a0, a0, -5
	seqz	a0, a0
	ret
