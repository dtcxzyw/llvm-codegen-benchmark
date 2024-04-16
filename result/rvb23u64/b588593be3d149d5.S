func000000000000001e:                   # @func000000000000001e
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000005e:                   # @func000000000000005e
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	sltu	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	srliw	a0, a0, 6
	ret
