func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1904
	ret
func0000000000000198:                   # @func0000000000000198
	addw	a1, a1, a2
	li	a2, 1956
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 520
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 144
	ret
func000000000000010e:                   # @func000000000000010e
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 144
	ret
func00000000000001fa:                   # @func00000000000001fa
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 60
	ret
func0000000000000118:                   # @func0000000000000118
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	ret
func00000000000001f8:                   # @func00000000000001f8
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	li	a1, 1722
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli.uw	a1, a1, 9
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1805
	ret
