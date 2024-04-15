func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 1034768
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a1, a0
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	lui	a2, 4096
	addi	a2, a2, -56
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
