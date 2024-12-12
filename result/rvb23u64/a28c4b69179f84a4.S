func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	not	a2, a2
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
