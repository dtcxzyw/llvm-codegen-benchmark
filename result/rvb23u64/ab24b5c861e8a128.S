func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
