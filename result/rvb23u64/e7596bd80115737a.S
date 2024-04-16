func000000000000006c:                   # @func000000000000006c
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 34
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
