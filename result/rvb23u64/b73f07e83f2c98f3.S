func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	slli	a1, a1, 12
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func00000000000000cf:                   # @func00000000000000cf
	add	a1, a1, a2
	slli	a1, a1, 27
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	add	a1, a1, a2
	slli	a1, a1, 28
	slli	a0, a0, 23
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	slli	a1, a1, 25
	slli	a0, a0, 21
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a1, a1, 8
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func00000000000000fe:                   # @func00000000000000fe
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slliw	a0, a0, 14
	ret
