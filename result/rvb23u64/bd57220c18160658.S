func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 6
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 6
	ret
