func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, -56
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 421
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
