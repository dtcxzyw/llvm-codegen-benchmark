func0000000000000046:                   # @func0000000000000046
	snez	a1, a1
	slli	a2, a2, 12
	srli	a2, a2, 12
	slli	a1, a1, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	snez	a1, a1
	slli	a2, a2, 12
	srli	a2, a2, 12
	slli	a1, a1, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	snez	a1, a1
	slli	a2, a2, 16
	srli	a2, a2, 16
	slli	a1, a1, 48
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
