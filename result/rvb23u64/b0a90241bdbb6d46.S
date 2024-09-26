func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	li	a1, 255
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	li	a1, 255
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 2
	li	a1, 15
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret
