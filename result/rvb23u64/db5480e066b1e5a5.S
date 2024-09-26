func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func00000000000001ba:                   # @func00000000000001ba
	addiw	a2, a2, -1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
