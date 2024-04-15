func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 14
	xori	a0, a0, 4
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	xori	a0, a0, 31
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a0, a0, 31
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	not	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
