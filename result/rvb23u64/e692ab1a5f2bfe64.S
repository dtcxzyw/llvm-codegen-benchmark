func000000000000007a:                   # @func000000000000007a
	ctzw	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	ctzw	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 7
	addiw	a1, a1, 712
	add	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	ctzw	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
func000000000000007e:                   # @func000000000000007e
	ctzw	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 260
	ret
func000000000000003a:                   # @func000000000000003a
	ctzw	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 584
	ret
