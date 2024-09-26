func00000000000001d8:                   # @func00000000000001d8
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001da:                   # @func00000000000001da
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addiw	a1, a1, -11
	sub	a0, a0, a1
	addi	a0, a0, -11
	ret
func00000000000001d0:                   # @func00000000000001d0
	addiw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000da:                   # @func00000000000000da
	addiw	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000d8:                   # @func00000000000000d8
	addiw	a1, a1, -1
	sub	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -1
	not	a1, a1
	add	a0, a0, a1
	ret
