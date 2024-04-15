func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 12
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	addi	a1, a1, 144
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, -20
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	addiw	a1, a1, 348
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	addiw	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, -64
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
