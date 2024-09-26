func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, -1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 27
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a0, a0, 1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, -1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret
