func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -64
	andi	a0, a0, 255
	addi	a0, a0, 256
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	ori	a0, a0, -1000
	lui	a1, 1
	addiw	a1, a1, -769
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -48
	lui	a1, 229376
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -48
	lui	a1, 229376
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -2
	li	a1, -9
	slli	a1, a1, 47
	add.uw	a0, a0, a1
	ret
