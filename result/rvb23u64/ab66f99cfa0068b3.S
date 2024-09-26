func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -8
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add.uw	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -4
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 63
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -57
	ret
