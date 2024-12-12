func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 2
	sh1add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 4
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 16
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
