func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 55
	srli	a0, a0, 60
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 59
	srli	a0, a0, 62
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 58
	srli	a0, a0, 60
	addi	a0, a0, 1
	ret
