func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1904
	ret
func000000000000019c:                   # @func000000000000019c
	addw	a1, a1, a2
	li	a2, 1956
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000018f:                   # @func000000000000018f
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000010f:                   # @func000000000000010f
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 520
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func00000000000001ff:                   # @func00000000000001ff
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 60
	ret
func000000000000011c:                   # @func000000000000011c
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	ret
func00000000000001fc:                   # @func00000000000001fc
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	li	a1, 1722
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli.uw	a1, a1, 9
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1805
	ret
