func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 59
	srli	a2, a2, 56
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 60
	srli	a2, a2, 57
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a2, a2, 56
	slli	a1, a1, 24
	srli	a2, a2, 40
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
