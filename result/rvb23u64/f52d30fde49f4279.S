func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a2, a2, 24
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	addi	a1, a2, -99
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
