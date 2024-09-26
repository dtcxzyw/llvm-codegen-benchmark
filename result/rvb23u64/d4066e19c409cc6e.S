func00000000000001f8:                   # @func00000000000001f8
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	lui	a1, 7
	addiw	a1, a1, -856
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 200
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 200
	ret
func00000000000001fa:                   # @func00000000000001fa
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 136
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
