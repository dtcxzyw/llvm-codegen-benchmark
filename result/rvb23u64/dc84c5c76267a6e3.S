func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 520
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
