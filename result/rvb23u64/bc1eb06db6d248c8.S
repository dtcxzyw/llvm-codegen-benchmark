func0000000000000003:                   # @func0000000000000003
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	sllw	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 7
	sllw	a0, a0, a1
	addiw	a0, a0, -132
	ret
