func00000000000000ff:                   # @func00000000000000ff
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a2, a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	zext.w	a2, a2
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 12
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
