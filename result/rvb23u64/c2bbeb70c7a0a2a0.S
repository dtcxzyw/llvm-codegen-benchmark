func0000000000000002:                   # @func0000000000000002
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
