func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1497
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	li	a1, 1028
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	li	a1, 1027
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, -207
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1149
	ret
