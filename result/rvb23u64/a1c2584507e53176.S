func0000000000000011:                   # @func0000000000000011
	neg	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a1, a1
	srai	a0, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	negw	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	negw	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 8
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	lui	a2, 256
	sub	a2, a2, a1
	srai	a0, a0, 32
	slt	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	neg	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	neg	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	neg	a1, a1
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
