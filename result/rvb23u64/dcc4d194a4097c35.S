func0000000000000030:                   # @func0000000000000030
	li	a3, 11
	subw	a3, a3, a2
	add	a0, a0, a1
	srl	a0, a0, a3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
