func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, 1
	andi	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 8
	lui	a1, 2
	addiw	a1, a1, -1
	add.uw	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a0, a0, -1
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -2
	andi	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	zext.h	a0, a0
	addi	a0, a0, 3
	andi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	andi	a0, a0, 255
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -7
	zext.h	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -8
	andi	a0, a0, 7
	ret
