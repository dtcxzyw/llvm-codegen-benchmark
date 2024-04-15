func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 4
	addi	a0, a0, -16
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 4
	addi	a0, a0, -16
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a0, a0, 1
	addi	a0, a0, -2
	slli.uw	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 7
	addi	a0, a0, 1023
	slli	a0, a0, 52
	ret
func000000000000006f:                   # @func000000000000006f
	slliw	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
