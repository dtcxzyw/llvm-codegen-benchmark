func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000002b:                   # @func000000000000002b
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000006a:                   # @func000000000000006a
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
