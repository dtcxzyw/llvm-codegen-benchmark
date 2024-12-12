func00000000000000df:                   # @func00000000000000df
	slli.uw	a2, a2, 2
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func00000000000000ff:                   # @func00000000000000ff
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
