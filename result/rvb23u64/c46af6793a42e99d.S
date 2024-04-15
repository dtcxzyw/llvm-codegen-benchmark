func0000000000000003:                   # @func0000000000000003
	slli	a3, a3, 13
	srli	a3, a3, 13
	add	a2, a2, a0
	sub	a2, a2, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
