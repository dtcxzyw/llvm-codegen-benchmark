func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
