func000000000000000f:                   # @func000000000000000f
	li	a1, 1
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	addi	a0, a0, 18
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	li	a1, -13
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a0, a0, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
