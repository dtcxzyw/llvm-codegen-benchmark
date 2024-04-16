func0000000000000108:                   # @func0000000000000108
	zext.w	a3, a2
	add.uw	a0, a2, a0
	sltu	a2, a0, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000908:                   # @func0000000000000908
	sext.w	a2, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sext.w	a3, a0
	zext.h	a2, a2
	addw	a0, a0, a2
	sltu	a2, a3, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	zext.w	a3, a2
	add.uw	a1, a2, a1
	sltu	a2, a1, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a3, a1
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
