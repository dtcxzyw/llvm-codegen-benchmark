func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, 2000
	ret
func000000000000007d:                   # @func000000000000007d
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -13
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 20
	add.uw	a0, a0, a1
	ret
