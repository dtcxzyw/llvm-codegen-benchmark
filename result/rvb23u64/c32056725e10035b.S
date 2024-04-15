func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 49
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 4
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	zext.h	a0, a0
	ret
