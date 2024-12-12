func00000000000000e1:                   # @func00000000000000e1
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add.uw	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
