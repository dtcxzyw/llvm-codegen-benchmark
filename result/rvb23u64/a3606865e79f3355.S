func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
