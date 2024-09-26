func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli.uw	a2, a2, 16
	zext.w	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli.uw	a2, a2, 16
	zext.w	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli.uw	a2, a2, 30
	zext.w	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
