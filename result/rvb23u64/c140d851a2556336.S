func0000000000000101:                   # @func0000000000000101
	addi	a2, a2, -1
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	ret
func000000000000015a:                   # @func000000000000015a
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	addi	a2, a2, -20
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	addi	a2, a2, -1
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	addi	a2, a2, -48
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
