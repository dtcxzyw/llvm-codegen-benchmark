func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 13
	snez	a0, a0
	ret
