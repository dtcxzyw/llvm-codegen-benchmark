func000000000000000a:                   # @func000000000000000a
	srai	a1, a0, 3
	srai	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 6
	slli	a1, a0, 5
	subw	a1, a1, a0
	srliw	a0, a1, 5
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a0, a0, 6
	slli	a1, a0, 5
	subw	a0, a0, a1
	srliw	a0, a0, 5
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a1, a0, 32
	srai	a0, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 2
	ret
