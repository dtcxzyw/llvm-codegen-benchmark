func000000000000007c:                   # @func000000000000007c
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000076:                   # @func0000000000000076
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 64
	ret
func0000000000000036:                   # @func0000000000000036
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
