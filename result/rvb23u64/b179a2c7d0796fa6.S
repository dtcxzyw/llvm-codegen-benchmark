func000000000000000a:                   # @func000000000000000a
	lui	a1, 65535
	slli	a1, a1, 4
	minu	a0, a0, a1
	addiw	a0, a0, 511
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 262144
	minu	a0, a0, a1
	addiw	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a1, zero, 32
	minu	a0, a0, a1
	addiw	a0, a0, -12
	ret
