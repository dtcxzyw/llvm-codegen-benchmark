func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a0, a1, a0
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	max	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a0, a1, a0
	sext.w	a0, a0
	li	a1, 7
	max	a0, a0, a1
	ret
