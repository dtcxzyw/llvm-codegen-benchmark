func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, 20
	ret
