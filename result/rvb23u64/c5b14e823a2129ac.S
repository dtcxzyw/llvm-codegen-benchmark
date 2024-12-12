func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 252
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	rev8	a1, a1
	lui	a2, 1
	srli	a1, a1, 48
	addiw	a2, a2, -816
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	rev8	a1, a1
	srli	a1, a1, 48
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 48
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
