func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 16
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 40
	srli	a1, a1, 60
	srlw	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 12
	bext	a0, a0, a1
	ret
