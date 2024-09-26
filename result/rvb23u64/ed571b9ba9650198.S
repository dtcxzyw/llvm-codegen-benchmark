func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	xori	a1, a1, 31
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -112
	ret
func000000000000000a:                   # @func000000000000000a
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 320
	ret
func000000000000001e:                   # @func000000000000001e
	xori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 416
	ret
