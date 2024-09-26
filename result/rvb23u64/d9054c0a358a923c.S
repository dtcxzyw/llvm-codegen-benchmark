func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func00000000000000ea:                   # @func00000000000000ea
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000080:                   # @func0000000000000080
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000e0:                   # @func00000000000000e0
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
