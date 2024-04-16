func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 4
	addi	a0, a0, 16
	andi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -3
	srli	a1, a1, 1
	sh1add	a0, a0, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 3
	addi	a0, a0, 56
	andi	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 62
	srli	a0, a0, 33
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 2
	addi	a0, a0, 124
	andi	a0, a0, 124
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 3
	addi	a0, a0, 8
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -23
	srli	a1, a1, 1
	sh2add	a0, a0, a1
	addi	a1, a1, 4
	and	a0, a0, a1
	ret
