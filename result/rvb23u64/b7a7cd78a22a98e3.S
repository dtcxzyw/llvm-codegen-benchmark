func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 16
	addi	a0, a0, 128
	lui	a1, 4080
	addiw	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 7
	addi	a0, a0, -109
	zext.w	a1, a0
	lui	a2, 8257
	addiw	a2, a2, -2031
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
