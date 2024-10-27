func0000000000000043:                   # @func0000000000000043
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000073:                   # @func0000000000000073
	addi	a0, a0, 1
	slli.uw	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a0, a0, 58
	bseti	a1, zero, 58
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	slli	a0, a0, 58
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a0, a0, 3
	addi	a0, a0, -456
	ret
