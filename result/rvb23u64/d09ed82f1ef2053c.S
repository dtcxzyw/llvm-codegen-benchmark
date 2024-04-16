func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048575
	addi	a2, a2, -1
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -529
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -15
	ret
