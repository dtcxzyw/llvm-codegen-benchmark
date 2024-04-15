func0000000000000000:                   # @func0000000000000000
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.d.l	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.s.l	fa0, a0
	ret
