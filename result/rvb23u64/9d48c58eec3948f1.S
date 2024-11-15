func00000000000000ea:                   # @func00000000000000ea
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1276
	ret
func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	lui	a2, 3
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a1, a2, -414
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, 1482
	sh3add	a0, a1, a0
	ret
func00000000000000eb:                   # @func00000000000000eb
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 800
	ret
func00000000000000e2:                   # @func00000000000000e2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 828
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 420
	ret
func00000000000000fb:                   # @func00000000000000fb
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 428
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func0000000000000062:                   # @func0000000000000062
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
