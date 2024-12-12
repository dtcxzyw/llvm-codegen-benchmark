func000000000000007f:                   # @func000000000000007f
	ctzw	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	ctzw	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 7
	addiw	a1, a1, 712
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	ctzw	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 600
	ret
func000000000000005f:                   # @func000000000000005f
	ctzw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
