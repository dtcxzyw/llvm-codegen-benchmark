func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	lui	a4, 149797
	addiw	a4, a4, -1755
	mul	a3, a3, a4
	srli	a3, a3, 32
	li	a4, 28
	mul	a3, a3, a4
	subw	a2, a2, a2
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a2, a2, 36
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
