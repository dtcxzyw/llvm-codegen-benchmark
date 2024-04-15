func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 4
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 63
	sraiw	a1, a1, 7
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1969
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -16
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret
