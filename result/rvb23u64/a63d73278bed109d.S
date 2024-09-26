func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000032:                   # @func0000000000000032
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
