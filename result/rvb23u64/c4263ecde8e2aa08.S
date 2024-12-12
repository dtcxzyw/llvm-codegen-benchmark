func000000000000002a:                   # @func000000000000002a
	li	a2, -1
	sh2add	a0, a0, a0
	srli	a2, a2, 1
	xor	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	not	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
