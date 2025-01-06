func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 32768
	addi	a3, a3, -1
	slli	a3, a3, 32
	orn	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 4
	sh2add	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	not	a2, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
