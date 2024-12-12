func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, -1
	li	a2, 256
	subw	a2, a2, a0
	minu	a0, a2, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 32
	subw	a2, a2, a1
	addiw	a0, a0, 1
	minu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 756
	subw	a2, a2, a1
	addiw	a0, a0, -1
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 8
	li	a2, 1200
	subw	a2, a2, a0
	minu	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 19
	subw	a2, a2, a1
	addiw	a0, a0, 1
	minu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 403
	subw	a2, a2, a1
	addiw	a0, a0, -1
	minu	a0, a0, a2
	ret
