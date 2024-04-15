func000000000000000b:                   # @func000000000000000b
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	bset	a0, zero, a0
	addi	a0, a0, 4
	zext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	bset	a0, zero, a0
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	bset	a0, zero, a0
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bset	a0, zero, a0
	addi	a0, a0, -1
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	bset	a0, zero, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a1, 768
	sllw	a0, a1, a0
	addiw	a0, a0, 1846
	ret
