func0000000000000000:                   # @func0000000000000000
	bseti	a0, a0, 24
	bseti	a0, a0, 26
	rev8	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 7
	slli	a1, a1, 10
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 27
	slli	a1, a1, 11
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	rev8	a0, a0
	ret
