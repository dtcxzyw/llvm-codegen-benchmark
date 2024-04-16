func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 6
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 5
	subw	a2, a2, a1
	zext.w	a2, a2
	sh3add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 6
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 32
	subw	a2, a2, a1
	sh1add.uw	a0, a2, a0
	ret
