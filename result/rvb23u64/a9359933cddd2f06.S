func0000000000000071:                   # @func0000000000000071
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a3, a2
	add.uw	a0, a2, a0
	sltu	a0, a0, a3
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a3, a2
	add.uw	a0, a2, a0
	sltu	a0, a0, a3
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a3, a2
	add.uw	a0, a2, a0
	sltu	a0, a0, a3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a3, a2
	add.uw	a0, a2, a0
	sltu	a0, a0, a3
	add	a0, a0, a1
	seqz	a0, a0
	ret
