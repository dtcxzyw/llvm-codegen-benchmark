func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1023
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -52
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
