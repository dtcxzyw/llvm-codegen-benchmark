func0000000000000078:                   # @func0000000000000078
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 16
	srli	a1, a1, 16
	add	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret
