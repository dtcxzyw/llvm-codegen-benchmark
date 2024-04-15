func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	andi	a0, a0, 28
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	zext.w	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	lui	a2, 1024
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	lui	a2, 256
	addiw	a2, a2, -1024
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
