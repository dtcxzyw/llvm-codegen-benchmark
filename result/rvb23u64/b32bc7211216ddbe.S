func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 1
	andi	a2, a2, 960
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	srli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 2
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
