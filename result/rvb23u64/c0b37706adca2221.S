func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	li	a2, 15
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
