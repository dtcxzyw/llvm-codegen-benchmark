func000000000000001d:                   # @func000000000000001d
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -8
	sllw	a0, a1, a0
	addiw	a0, a0, 64
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 1022
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1048575
	sll	a0, a1, a0
	ret
