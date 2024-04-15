func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
