func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
