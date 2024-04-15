func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 63
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 63
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 13
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
