func00000000000001ff:                   # @func00000000000001ff
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	sh1add	a2, a0, a2
	sh1add	a2, a0, a2
	sh1add	a0, a0, a2
	sh1add.uw	a0, a1, a0
	ret
func000000000000014b:                   # @func000000000000014b
	sh2add	a2, a0, a2
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000015b:                   # @func000000000000015b
	add	a2, a2, a0
	add	a0, a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
