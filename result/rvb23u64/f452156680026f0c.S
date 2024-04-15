func0000000000000027:                   # @func0000000000000027
	slli	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 11
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
