func000000000000005d:                   # @func000000000000005d
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a4, a3, 32
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	slli	a2, a2, 8
	zext.h	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli.uw	a2, a2, 30
	zext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
