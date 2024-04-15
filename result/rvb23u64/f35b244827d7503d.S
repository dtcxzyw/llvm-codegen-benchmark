func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add.uw	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a2, a2
	add.uw	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a3, a3, a2
	sltu	a2, a3, a2
	sltu	a4, a0, a3
	sub	a1, a1, a2
	sub	a1, a1, a4
	sub	a0, a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
