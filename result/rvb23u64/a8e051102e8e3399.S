func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	addi	a1, a1, 17
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	addi	a1, a1, 14
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	addi	a1, a1, 18
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
