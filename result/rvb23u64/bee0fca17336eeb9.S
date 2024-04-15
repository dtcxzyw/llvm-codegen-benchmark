func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	lui	a0, 27392
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
