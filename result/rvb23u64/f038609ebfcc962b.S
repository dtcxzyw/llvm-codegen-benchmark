func0000000000000008:                   # @func0000000000000008
	rev8	a0, a0
	srli	a0, a0, 32
	addi	a0, a0, 4
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 32
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	rev8	a0, a0
	srli	a0, a0, 32
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	rev8	a0, a0
	srli	a0, a0, 32
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	rev8	a0, a0
	srli	a0, a0, 32
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	rev8	a0, a0
	srli	a0, a0, 32
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	srli	a0, a0, 32
	addi	a0, a0, 12
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a0, a0
	srli	a0, a0, 32
	addiw	a0, a0, -3
	ret
func0000000000000009:                   # @func0000000000000009
	rev8	a0, a0
	srli	a0, a0, 48
	li	a1, 1152
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret
