func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	li	a1, 15
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 2
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 256
	ret
