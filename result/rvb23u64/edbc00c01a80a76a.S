func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	lui	a2, 1048512
	add	a0, a0, a1
	addi	a2, a2, 8
	addw	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1250
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func000000000000005e:                   # @func000000000000005e
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
