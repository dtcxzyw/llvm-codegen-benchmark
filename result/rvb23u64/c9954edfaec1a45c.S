func0000000000000108:                   # @func0000000000000108
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	mul	a2, a2, a3
	lui	a4, 244
	addiw	a4, a4, 576
	mul	a1, a1, a4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a3, a3, -1
	sltu	a0, a3, a0
	ret
func000000000000055a:                   # @func000000000000055a
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000044a:                   # @func000000000000044a
	lui	a3, 1041423
	addiw	a3, a3, 1813
	slli	a3, a3, 11
	mul	a2, a2, a3
	lui	a3, 804435
	addiw	a3, a3, 1536
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
