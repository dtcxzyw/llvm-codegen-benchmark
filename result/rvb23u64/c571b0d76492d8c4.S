func0000000000000019:                   # @func0000000000000019
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	add	a4, a3, a1
	sltu	a1, a4, a3
	add	a1, a1, a2
	sltu	a2, a0, a4
	neg	a2, a2
	sub	a1, a2, a1
	sub	a0, a0, a4
	ret
func000000000000000d:                   # @func000000000000000d
	add.uw	a1, a2, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	sltu	a2, a0, a3
	neg	a2, a2
	sub	a1, a2, a1
	sub	a0, a0, a3
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a0, a1
	ret
