func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 172
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 3
	addiw	a2, a2, 519
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1032
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
