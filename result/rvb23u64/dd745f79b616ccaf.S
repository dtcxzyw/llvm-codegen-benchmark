func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -24
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret
