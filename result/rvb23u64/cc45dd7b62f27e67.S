func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	subw	a0, a0, a1
	addi	a0, a0, 16
	zext.h	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 30
	zext.h	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 348
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, -6
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
