func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 31
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -112
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	lui	a1, 44
	addiw	a1, a1, -152
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 416
	ret
