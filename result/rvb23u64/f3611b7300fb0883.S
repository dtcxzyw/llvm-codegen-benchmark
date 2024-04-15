func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add.uw	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add.uw	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
