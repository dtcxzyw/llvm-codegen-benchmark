func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 62
	srli	a1, a1, 36
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 3
	slli	a1, a1, 7
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
