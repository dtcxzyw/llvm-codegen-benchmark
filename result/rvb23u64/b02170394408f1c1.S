func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 31
	add	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a3
	lui	a3, 942
	addiw	a2, a2, -1317
	addiw	a3, a3, 1599
	mul	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -480
	ret
func0000000000000024:                   # @func0000000000000024
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
