func00000000000000dd:                   # @func00000000000000dd
	sraiw	a1, a1, 13
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 399
	ret
