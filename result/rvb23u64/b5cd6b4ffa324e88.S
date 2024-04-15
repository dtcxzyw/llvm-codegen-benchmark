func0000000000000081:                   # @func0000000000000081
	li	a3, 8
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 1
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 1
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
