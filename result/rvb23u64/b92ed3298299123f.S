func000000000000034c:                   # @func000000000000034c
	zext.h	a0, a0
	add	a1, a1, a0
	sltiu	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	add.uw	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	sltiu	a1, a2, 257
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	add.uw	a0, a0, a1
	sltiu	a0, a0, 12
	snez	a1, a2
	and	a0, a0, a1
	ret
