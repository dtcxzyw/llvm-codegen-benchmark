func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a1, a1, 2
	srai	a0, a0, 4
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	srai	a1, a1, 2
	srai	a0, a0, 32
	not	a1, a1
	add	a0, a0, a1
	ret
