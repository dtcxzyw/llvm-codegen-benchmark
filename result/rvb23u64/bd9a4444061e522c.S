func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	negw	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	negw	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	negw	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	not	a1, a1
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 2
	xori	a1, a1, -3
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	li	a2, 1
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	li	a2, 1
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
