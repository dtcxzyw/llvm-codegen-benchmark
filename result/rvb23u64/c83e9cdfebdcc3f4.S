func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
