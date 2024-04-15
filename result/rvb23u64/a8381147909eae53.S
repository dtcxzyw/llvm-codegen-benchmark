func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 12
	add	a1, a1, a2
	slli	a0, a0, 6
	lui	a2, 16368
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
