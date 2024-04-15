func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 40
	srli	a1, a1, 60
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
