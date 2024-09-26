func0000000000000018:                   # @func0000000000000018
	maxu	a0, a0, a1
	li	a1, -4
	rori	a1, a1, 10
	add	a0, a0, a1
	srli	a0, a0, 54
	sltiu	a0, a0, 1021
	ret
func0000000000000008:                   # @func0000000000000008
	maxu	a0, a0, a1
	lui	a1, 1048571
	addiw	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	maxu	a0, a0, a1
	addi	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	maxu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
