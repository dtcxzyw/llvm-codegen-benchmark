func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 14
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 3
	add.uw	a0, a1, a0
	ret
