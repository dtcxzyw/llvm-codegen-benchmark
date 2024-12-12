func000000000000000a:                   # @func000000000000000a
	li	a1, 64
	sll	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 12
	sll	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 12
	sll	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, -1
	sll	a0, a1, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
