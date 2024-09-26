func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a1, a1
	srli	a0, a0, 6
	add	a0, a0, a1
	ret
