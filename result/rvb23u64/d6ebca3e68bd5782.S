func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
