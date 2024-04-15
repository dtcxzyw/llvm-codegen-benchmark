func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 1
	min	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slliw	a1, a1, 3
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	min	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
