func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, -1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	sltiu	a0, a0, 53
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a0, a0, -1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	sltiu	a0, a0, 53
	ret
