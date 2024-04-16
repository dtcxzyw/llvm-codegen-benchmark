func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 224
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
