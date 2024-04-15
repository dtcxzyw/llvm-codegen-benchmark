func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 13
	slli	a0, a0, 17
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 47
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
