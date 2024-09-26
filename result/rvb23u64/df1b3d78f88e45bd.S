func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	slli	a1, a1, 20
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	slli	a1, a1, 15
	addw	a0, a0, a1
	ret
