func0000000000000001:                   # @func0000000000000001
	li	a1, 27
	slli	a1, a1, 11
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, a0, 14
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 27
	slli	a1, a1, 11
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1024
	rev8	a0, a0
	srli	a0, a0, 48
	ret
