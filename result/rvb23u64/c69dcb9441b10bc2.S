func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a0, a0, 32
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a0, a0, 4
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
