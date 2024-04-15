func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -2
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, -5
	minu	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	minu	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a1, a1, 64
	minu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a1, a1, -4
	minu	a0, a1, a0
	addiw	a0, a0, -4
	ret
