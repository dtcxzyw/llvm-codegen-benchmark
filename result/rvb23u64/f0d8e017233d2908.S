func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
