func000000000000001f:                   # @func000000000000001f
	bset	a0, zero, a0
	addi	a0, a0, 255
	ret
func000000000000001d:                   # @func000000000000001d
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	bseti	a1, zero, 35
	sll	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	bset	a0, zero, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 64
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 4
	sll	a0, a1, a0
	addi	a0, a0, 31
	ret
