func0000000000000029:                   # @func0000000000000029
	sraiw	a2, a2, 21
	lui	a3, 1048151
	addi	a3, a3, -847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
