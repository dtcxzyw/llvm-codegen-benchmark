func0000000000000188:                   # @func0000000000000188
	zext.h	a2, a2
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000389:                   # @func0000000000000389
	sext.w	a2, a2
	sh1add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000385:                   # @func0000000000000385
	sext.w	a2, a2
	sh1add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000185:                   # @func0000000000000185
	add.uw	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
