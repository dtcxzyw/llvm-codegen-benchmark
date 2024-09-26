func000000000000001d:                   # @func000000000000001d
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 12
	sll	a0, a1, a0
	addi	a0, a0, 232
	ret
func0000000000000015:                   # @func0000000000000015
	li	a1, -1
	sll	a0, a1, a0
	lui	a1, 8192
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	bset	a0, zero, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a1, 4
	sll	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 32
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000013:                   # @func0000000000000013
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	ret
func000000000000001b:                   # @func000000000000001b
	bset	a0, zero, a0
	addi	a0, a0, 1
	ret
